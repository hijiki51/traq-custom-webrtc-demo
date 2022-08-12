hostname: webrtc.example.com
servername: webrtc
public_allowed_ports:
  - 22
  - 53
  - 80
  - 443
  - 5349
  - 7881
  - 9100
