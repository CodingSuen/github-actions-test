all:
    g++ -std=c++17 hello.cpp -o hello

test:
    chmod +x hello
    ./hello

clean:
     $(RM) hello
Again, manually test the code:
$ ./configure && make && make test
g++ -std=c++17 hello.cpp -o hello
chmod +x hello
./hello
Test::testHelloWorld : OK 
