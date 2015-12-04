# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Bosphorus < Formula
  desc ""
  homepage ""
  url "https://github.com/robertjung/bosphorus/archive/0.3.tar.gz"
  sha256 "d682bebf2858f2884a9e7f7bd26a4907ea2562b93fe43f873cf0d589274d322c"
  version "0.3"

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
