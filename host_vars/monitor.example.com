hostname: monitor.example.com
servername: monitor
public_allowed_ports:
  - 22
  - 53
  - 80
  - 443