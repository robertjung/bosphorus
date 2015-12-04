# Docker - Bosphorus

Easily navigate the oceans with bosphorus.

## Usage

Add a `.docker-machine` file into your project directory, home directory or wherever and bosphorus will load the corresponding docker environment. Similarly to how `.ruby-version` would work.

For example:
`echo my-docker-machine > ~/projects/local/.docker-machine`

or if you have a swarm
`echo production --swarm > ~/projects/deploy-scripts/.docker-machine`

## Brew

`brew install https://raw.githubusercontent.com/robertjung/bosphorus/master/homebrew/bosphorus.rb`

## Manual Installation

Download `bosphorus` to `SOMEWHERE`. 
Add `source SOMEWHERE/bosphorus` to your `.zshrc` or `.bashrc` or wherever it gets loaded.

## Credit

Heavily inspired (read: pirated) by [chruby](https://github.com/postmodern/chruby) <3
