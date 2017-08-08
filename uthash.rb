require 'formula'

class Uthash < Formula
  homepage 'http://troydhanson.github.io/uthash/'
  url 'https://github.com/troydhanson/uthash/archive/58d5990617.zip'
  version '58d5990617'

  def install
    include.install Dir['src/*']
  end
end
