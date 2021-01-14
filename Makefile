CXX=g++
CXXFLAGS=-O2

.PHONY: all clean

all:
	$(CXX) $(CXXFLAGS) -o xxcrap xxcrap.cpp

clean:
	rm -f xxcrap
