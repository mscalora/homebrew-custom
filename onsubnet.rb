require 'formula'

class MyBashScripts < Formula
  homepage 'https://github.com/mscalora/onsubnet'
  head 'https://github.com/mscalora/onsubnet.git'

  def install
    bin.install 'onsubnet'
  end
end
