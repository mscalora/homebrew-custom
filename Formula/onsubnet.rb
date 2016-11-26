require 'formula'

class Onsubnet < Formula
  homepage 'https://github.com/mscalora/onsubnet'
  url 'https://github.com/mscalora/onsubnet.git', :tag => '1.1'
  version '1.1'
  
  def install
    bin.install 'onsubnet'
  end
end
