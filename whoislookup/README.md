# WHOIS Lookup Commands

This repository contains a collection of basic to advanced commands for performing WHOIS lookups using the command-line interface.

## Table of Contents

- [Basic Commands](#basic-commands)
- [Advanced Commands](#advanced-commands)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Basic Commands

1. **whois [domain]:** Perform a WHOIS lookup for a specific domain.

        whois www.google.com


2. **whois [IP address]:** Perform a WHOIS lookup for a specific IP address.

        whois 172.217.160.164


## Advanced Commands

1. **-h [WHOIS server]:** Specify a WHOIS server to query.

        whois -h whois.verisign-grs.com example.com


2. **-p [port]:** Specify a custom port for WHOIS query.

        whois -h whois.verisign-grs.com -p 43 example.com


3. **-T [object type]:** Query specific types of objects (e.g., domain, IP address, network).

        whois -T dn example.com # Query for domain


4. **-r:** Perform a recursive WHOIS lookup to retrieve more detailed information.

        whois -r example.com


5. **-i [field]:** Retrieve information about a specific field (e.g., registrar, nameservers).

        whois -i registrar example.com


## Usage

Feel free to clone this repository and use the provided commands in your projects or command-line environment.

To perform a WHOIS lookup, simply copy the desired command from the README and paste it into your terminal or command prompt.
       
    whois example.com

## Contributing

Contributions to this repository are welcome! If you have additional WHOIS lookup commands or improvements to existing commands, feel free to submit a pull request.

    Fork the repository.
    Create a new branch (git checkout -b feature/add-new-command).
    Make your changes.
    Commit your changes (git commit -am 'Add new WHOIS command').
    Push to the branch (git push origin feature/add-new-command).
    Create a new pull request.


## License

You can copy and paste this content into a file named `README.md` in your GitHub repository. If you have any further questions or need additional assistance, feel free to ask!
