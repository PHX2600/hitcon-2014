import socket
import fractions
import sympy

x, y, z = symbols('xyz')
HOST = "54.64.40.172"
PORT = 5454

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM);
s.connect((HOST, PORT))
while 1:
    n = int(s.recv(20000))
    all = s.recv(20000)
    all = all.split("\n")
    c1 = int(all[1])
    c2 = int(all[2])
    for i in range(3, 1000):
        f = x**3-int(c2)
        g = (x+1)**3-int(c1)
        print sympy.gcd(f, g, x)
    //gcd = x - M (find m from expression above) send m
    s.send(str(int(1)) + "\n")
    print s.recv(10000)
