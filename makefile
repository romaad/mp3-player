main:
	gcc -O2 -o bin/play src/main.cpp -lmpg123 -lao
curl:
	gcc -O2 -o bin/playurl src/curl.cpp -lmpg123 -lao -lcurl
clean:
	rm -rf bin/