require 'formula'

class Onsubnet < Formula
  homepage 'https://github.com/mscalora/onsubnet'
  head 'https://github.com/mscalora/onsubnet.git'
  version '1.0'
  
  def install
    bin.install 'onsubnet'
  end
end
