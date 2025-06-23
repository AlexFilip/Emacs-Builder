# Emacs Builder

Build a .deb file for emacs witha all build dependencies in a docker image.

## Motivation

This was inspired by my [neovim builder](git@github.com:AlexFilip/Neovim-Builder.git) project. The basic idea is to build a .deb file that can be installed directly on the system without the need for installing a bunch of build systems on your machine.

## Usage

I tried to make the system as frictionless as possible. To build the image and emacs, invoke the `compile` script:

```bash
./compile
```

And to install it, run:

```bash
./install
```

Since this project is made for the sole purpose of building on my own machine, I am going to say that (for now) if you want to use this project to have a custom build of emacs, you will have to modify the `compile`, `install` and `build/entrypoint` files to match your needs.


