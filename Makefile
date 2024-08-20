# Installation flag is required for Makefile
install: compile
  # Makefiles are not automatically moved to .knife/bin.
  # You must mv . /hello_knife ~/.knife/bin
  mv ./hello_knife ~/.knife/bin

compile:
  g++ main.c -o hello_knife

