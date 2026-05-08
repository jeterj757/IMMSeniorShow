#!/usr/bin/env python3
"""Generate QR codes as SVG files for IMM Senior Show 2026 Hunt"""

import os
from pathlib import Path

try:
    import qrcode
    from qrcode.image import svg
except ImportError:
    print("Installing required packages...")
    import subprocess
    subprocess.check_call(["pip3", "install", "qrcode[pil]"])
    import qrcode
    from qrcode.image import svg

# Configuration
HUNT_BASE_URL = "https://www.immseniorshow.com/hunt"
OUTPUT_DIR = Path(__file__).parent / "QR-Codes-SVG"
OUTPUT_DIR.mkdir(exist_ok=True)

TRACKS = [
    {"key": "gp", "label": "Games and Playable Media"},
    {"key": "vs", "label": "Visual Storytelling"},
    {"key": "mt", "label": "Music Technology"},
    {"key": "df", "label": "Digital Fabrication"},
    {"key": "cc", "label": "Creative Coding"},
    {"key": "ct", "label": "Culture and Technology"},
]

def generate_qr_svg(url, filename):
    """Generate QR code as SVG file"""
    # Use SVG factory for better print quality
    factory = svg.SvgPathImage
    qr = qrcode.QRCode(
        version=1,
        error_correction=qrcode.constants.ERROR_CORRECT_H,
        box_size=10,
        border=2,
        image_factory=factory,
    )
    qr.add_data(url)
    qr.make(fit=True)
    
    img = qr.make_image(fill_color="black", back_color="white")
    output_path = OUTPUT_DIR / filename
    img.save(output_path)
    return output_path

# Generate QR codes for each track
print("Generating QR codes for IMM Senior Show 2026 Hunt...\n")

for track in TRACKS:
    url = f"{HUNT_BASE_URL}?unlock={track['key']}"
    filename = f"hunt-qr-{track['key']}-{track['label'].replace(' ', '-').lower()}.svg"
    
    try:
        path = generate_qr_svg(url, filename)
        print(f"✓ Created: {filename}")
        print(f"  URL: {url}\n")
    except Exception as e:
        print(f"✗ Error creating {filename}: {e}\n")

print(f"\nAll QR codes saved to: {OUTPUT_DIR}")
