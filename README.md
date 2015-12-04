# Docker - Bosphorus

Easily navigate the oceans with bosphorus.

## Usage

Add a `.docker-machine` file into your project directory, home directory or wherever and bosphorus will load the corresponding docker environment.
bosphorus will search for a `.docker-machine` file in the current directory and all its parents.

For example:
`echo my-docker-machine > ~/projects/local/.docker-machine`

or if you have a swarm
`echo production --swarm > ~/projects/deploy-scripts/.docker-machine`

You can still change your machines manually with the usual command
`eval $(docker-machine env NAME)`
and bosphorus will auto-change docker-machines when you switch to a
directory with a different name specified in `.docker-machine`

## Brew

`brew install https://raw.githubusercontent.com/robertjung/bosphorus/master/homebrew/bosphorus.rb`

Then add the following to your `~/.bashrc` or `~/.zshrc` file:
`source /usr/local/bin/bosphorus`

## Manual Installation

Download `bosphorus` to `SOMEWHERE`. 
Add `source SOMEWHERE/bosphorus` to your `.zshrc` or `.bashrc` or wherever it gets loaded.

## Credit

Heavily inspired (*read: pirated*) by [chruby](https://github.com/postmodern/chruby) <3
