PREFIX=/usr/local

rrerrnet.dat: rrerrnet
	strfile rrerrnet

clean:
	rm -f rrerrnet.dat

.PHONY: clean
