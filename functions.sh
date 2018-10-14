
# Compiles a given C++ file, runs it once, then deletes the compiled file.
# Example use: 'c++ hello'
function c++ {
  g++ -std=c++17 -Wall -Wextra $1.cpp && ./a.out && rm ./a.out
}


# Function that compiles a given OCaml file, runs it once, then deletes the compiled files.
# Example: 'camel hello' (where 'hello.ml' is present in the current directory)
# Compilation command from: https://stackoverflow.com/a/34029976/6591491
function camel {
  ocamlbuild $1.native -- && rm $1.native && rm -rf _build
}


# Starts a Python3 webserver in the current folder. Browser to localhost:8000
function serve {
  python3 -m http.server
}


# Opens .bashrc in Nano.
function bashrc {
  nano ~/.bashrc
}


# Refreshes Bash (use this after editing bash.rc)
function refresh {
  exec bash
}
