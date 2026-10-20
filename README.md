# QuickHash Batch

A zero-dependency Windows drag-and-drop file hash verifier using Batch and PowerShell.

## Features
- **Zero Installation:** Runs natively using Windows Command Prompt and PowerShell.
- **Drag and Drop:** Drop any file onto the `.bat` script to verify its checksum.
- **Multi-Algorithm:** Supports SHA-256 (default), MD5, SHA-1, SHA-512, and more.
- **Inline Verification:** Trims whitespace and provides clear green/red status output.
- **Standalone Hash Generator:** Leave the expected hash blank to instantly display the file's raw checksum.

## How to Use
1. Download `CheckHash.bat`.
2. Drag and drop any target file directly onto the `CheckHash.bat` file.
3. Select your algorithm (press **Enter** to default to SHA-256).
4. Paste the expected checksum string to compare—**or just press Enter** to simply view/copy the calculated hash.

## License
MIT