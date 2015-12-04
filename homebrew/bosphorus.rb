# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Bosphorus < Formula
  desc ""
  homepage ""
  url "https://github.com/robertjung/bosphorus/archive/0.4.tar.gz"
  sha256 "5d21016c36c1b49df780af9cb0104983bc0eb729bd672a827af9cdf9f521b23a"
  version "0.4"

  def install
    file = "bosphorus"
    bin.install file
    puts "Installed #{file} to /usr/local/bin/#{file}"
    puts ""
  end

  def caveats; <<-EOS.undent
    ----------------------------------------------------------------------------
    Add the following to the ~/.bashrc or ~/.zshrc file:
      source /usr/local/bin/bosphorus
    ----------------------------------------------------------------------------
    EOS
  end
end
