# Log Search Tool

A simple Bash command-line tool for searching and analyzing log files using `grep`.

## Features

- Search for a pattern in a file
- Count matching lines
- Case-insensitive search
- Show line numbers
- Interactive menu system

## Usage

Run the script:

```bash
chmod +x log-search-tool.sh
./log-search-tool.sh
```

## Example

```
Enter file path: sample.log

1) Search word
2) Count matches
3) Ignore case
4) Show line numbers
5) Exit
```

## Requirements

- Bash 3+
- Linux / macOS / WSL

## Notes

- Uses `grep` internally
- Works only with text files
- Simple educational project for learning Bash scripting

## License

This project is licensed under the MIT License.
See the LICENSE file for details.
