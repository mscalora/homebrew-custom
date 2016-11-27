require 'formula'

class Test < Formula
  homepage 'https://github.com/mscalora/test'
  url 'https://github.com/mscalora/test.git', :branch => '1.0'
  version '1.0'
  
  def install
    bin.install 'test-script'
  end
end
