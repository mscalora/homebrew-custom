require 'formula'

class Test < Formula
  homepage 'https://github.com/mscalora/test'
  url 'https://github.com/mscalora/test.git', :branch => '1.5'
  version '1.5'
  
  def install
    bin.install 'test-script'
  end
end
