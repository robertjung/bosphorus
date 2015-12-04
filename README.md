# Docker - Bosphorus

Easily navigate the oceans with bosphorus.

## Usage

Add a `.docker-machine` file with the name of the machine or swarm you want to use into your project directory,
home directory or wherever and bosphorus will load the corresponding docker environment.

For example `echo default > ~/projects/local/.docker-machine` or `echo production --swarm > ~/projects/deploy-scripts/.docker-machine`

## Installation

Download `bosphorus` to `SOMEWHERE`. 
Add `source SOMEWHERE/bosphorus` to your `.zshrc` or `.bashrc` or wherever it gets loaded.

### Brew
*coming soon*

Heavily inspired (read: pirated) by [chruby](https://github.com/postmodern/chruby) <3
