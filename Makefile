all: say_hello generate

say_hello:
		@echo "Hello"

generate:
		@echo "Server and Client codes are written in Python3"
		@echo "Run the files as ./server 127.0.0.1:5000 and in another terminal ./client 127.0.0.1:5000"
		@echo "By running make clean we can delete pycache files"
#P=python3
#A=127.0.0.1
#L=5000
#Q=$(A):$(L)
#servermain: server
#		$(P) server 
#		./server $(Q)
#clientmain: client
#		$(P) client -I.
#		./client $(Q)

clean:
	find . -type f -name *.pyc -delete
	find . -type d -name __pycache__ -delete