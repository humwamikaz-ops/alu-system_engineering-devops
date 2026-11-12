# Web Server

Scripts and files for setting up and configuring a web server with Nginx. This project is part of the `alu-system_engineering-devops` curriculum.

## Requirements

- Ubuntu server (web-01)
- Bash
- `scp` and an SSH private key for accessing the server
- A `.tech` domain pointing to the server's IP

## Files

| File | Description |
|------|-------------|
| `0-transfer_file` | Bash script that transfers a file to a server's home directory (`~/`) using `scp`, with strict host key checking disabled |
| `1-install_nginx_web_server` | Installs Nginx, listens on port 80, and serves a page containing `Holberton School for the win!` |
| `2-setup_a_domain_name` | Contains the `.tech` domain name whose A record points to web-01 |
| `3-redirection` | Configures Nginx so `/redirect_me` returns a `301 Moved Permanently` redirect |
| `4-not_found_page_404` | Configures a custom 404 page containing `Ceci n'est pas une page` |
| `5-design_a_beautiful_404_page.html` | A custom, styled 404
