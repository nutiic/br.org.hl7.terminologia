#!/usr/bin/env python3
"""Expand and update FHIR ValueSet compose data.

This script iterates over all ValueSet JSON files located in
``input/resources`` whose filenames start with ``ValueSet`` and attempts to
replace their ``compose`` element with the compose returned by the
terminology service expansion endpoint.

Usage:
    python scripts/expand_valuesets.py

The script prints a summary for each ValueSet processed, indicating whether
it was updated or if any error occurred while fetching or parsing the
expansion result.
"""
from __future__ import annotations

import json
import sys
import time
import urllib.error
import urllib.parse
import urllib.request
from pathlib import Path
from typing import Any, Dict

BASE_URL = "https://tx.gointerop.com/r4/ValueSet/$expand"
VALUESET_GLOB = "ValueSet*.json"
INPUT_DIR = Path("input/resources")
TIMEOUT_SECONDS = 120

def expand_compose(url: str) -> Dict[str, Any]:
    """Fetch the expanded ValueSet from the terminology service.

    Args:
        url: Canonical URL of the ValueSet to expand.

    Returns:
        The JSON payload of the expanded ValueSet.

    Raises:
        urllib.error.URLError: If there is a connectivity issue.
        urllib.error.HTTPError: If the service returns an HTTP error.
        json.JSONDecodeError: If the response body is not valid JSON.
    """
    query = urllib.parse.urlencode({"url": url})
    request_url = f"{BASE_URL}?{query}"
    req = urllib.request.Request(request_url)

    start = time.monotonic()
    with urllib.request.urlopen(req, timeout=TIMEOUT_SECONDS) as response:
        payload = json.load(response)
    duration = (time.monotonic() - start) * 1000
    print(f"  Expansion fetched in {duration:.0f} ms from {request_url}")
    return payload

def update_valueset_file(path: Path) -> bool:
    """Update the compose section of a ValueSet file.

    Args:
        path: Path to the ValueSet JSON file.

    Returns:
        True if the file was updated, False otherwise.
    """
    print(f"Processing {path}...")
    with path.open("r", encoding="utf-8") as fh:
        data = json.load(fh)

    url = data.get("url")
    if not url:
        print("  Skipping: missing ValueSet.url")
        return False

    try:
        expanded = expand_compose(url)
    except (urllib.error.HTTPError, urllib.error.URLError) as err:
        print(f"  Failed to fetch expansion: {err}")
        return False
    except json.JSONDecodeError as err:
        print(f"  Invalid JSON in expansion response: {err}")
        return False

    compose = expanded.get("compose")
    if not compose:
        print("  Expansion missing compose; no update applied")
        return False

    data["compose"] = compose

    with path.open("w", encoding="utf-8") as fh:
        json.dump(data, fh, ensure_ascii=False, indent=2)
        fh.write("\n")

    print("  Updated compose section successfully")
    return True

def main() -> int:
    if not INPUT_DIR.exists():
        print(f"Input directory {INPUT_DIR} not found", file=sys.stderr)
        return 1

    files = sorted(INPUT_DIR.glob(VALUESET_GLOB))
    if not files:
        print("No ValueSet JSON files found to process.")
        return 0

    updated = 0
    for file_path in files:
        if update_valueset_file(file_path):
            updated += 1

    print(f"Done. Updated {updated} of {len(files)} ValueSet files.")
    return 0

if __name__ == "__main__":
    sys.exit(main())