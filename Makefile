file:Test.cpp
	g++ -o $@ $^

.PHONY:clean
clean:
	rm -rf file input.txt.huffman  input.txt.unhuffman
  

