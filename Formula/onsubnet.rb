require 'formula'

class Onsubnet < Formula
  homepage 'https://github.com/mscalora/onsubnet'
  url 'https://github.com/mscalora/onsubnet.git', :tag => '1.0'
  version '1.0'
  
  def install
    bin.install 'onsubnet'
  end
end
