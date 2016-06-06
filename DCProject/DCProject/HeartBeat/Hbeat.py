import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
result = s.connect_ex(('127.0.0.1', 1099))

if result == 0:
    print("1")
else:
  print ("0")
s.close();
