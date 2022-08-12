hostname: main.example.com
servername: main

public_allowed_ports:
  - 22
  - 53
  - 80
  - 443