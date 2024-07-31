
build: build-debian-icewm-vnc

build-debian-icewm-vnc:
	docker build -t local/debian-icewm-vnc -f ./Dockerfile .

run: run-debian-icewm-vnc

run-debian-icewm-vnc:
	docker run -ti --rm -p 6901:6901 -p 5901:5901 local/debian-icewm-vnc

clean:
	$(MAKE) -C t clean

test:
	$(MAKE) -C t test
