all: server client
client: tcpClient.c
server: tcpServer.c
	gcc tcpClient.c -o client
	gcc tcpServer.c -o server
