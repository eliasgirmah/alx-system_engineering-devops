# 0x0B. SSH

## Description

This project is part of the ALX System Engineering DevOps track. It introduces the concept of SSH (Secure Shell) and how to securely connect to remote servers using SSH key authentication.

We learn:
- What a server is
- How to connect to a remote machine without a password
- How to generate and use SSH key pairs
- How to write Bash scripts to automate SSH connections

## Requirements

- Ubuntu 20.04 LTS
- Bash scripts must start with `#!/usr/bin/env bash`
- Bash scripts must be executable
- Only use single-character SSH flags (like `-i`), no long options
- No plagiarism

## Files

| Filename                  | Description                                              |
|---------------------------|----------------------------------------------------------|
| `0-use_a_private_key`     | Bash script that connects to a server using a private key |

## Usage

Example usage of the script:

```bash
./0-use_a_private_key <server_ip>
