require 'formula'

class Onsubnet < Formula
  homepage 'https://github.com/mscalora/onsubnet'
  url 'https://github.com/mscalora/onsubnet.git', :branch => '1.2'
  version '1.2'
  
  def install
    bin.install 'onsubnet'
  end
end
