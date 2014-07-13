![alt text](http://s3.postimg.org/5dv6f2ws1/output3.png)
Jewel aims to be a very fast fully RubySpec compatible implementation of the Ruby Programming Language that will replace MRI.  Jewel works by trans-interpreting ruby code into C code; this c code is then compiled and executed by a compatible C compiler (clang is used by default).  

Jewel is currently under development and uses [Scratch-RubySpec](https://github.com/sotownsend/scratch-rubyspec) to run unit tests.

1.  Type inferencing for performance
2.  eval() with process space injection
3.  loupe gem for directly embedding C code in a ruby, exporting interfaces to C libraries
4.  Performance unit tests.

Jewel Ruby Interpreter - 21x MRI
=====================
A not so clever experimental ruby interpreter with very clever performance.  (Don't take this too seriously).

-----

#Try it
```
$ ./jwRuby tests/math.rb
```

-----

#Benchmark results
Here is a quick benchmark test on the interpreter:

```
$ ./benchmark
```

<img src="http://s12.postimg.org/t9gkgsca5/Screen_Shot_2014_07_06_at_11_47_17_AM.png" />
#Yes it's fast.

-----
