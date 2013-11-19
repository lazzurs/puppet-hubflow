require 'formula'

class HubFlow < Formula
  homepage 'https://github.com/datasift/gitflow'

  # Use the tag instead of the tarball to get submodules
  url 'https://github.com/datasift/gitflow.git', :tag => '1.5.2'
  version '1.5.2'

  head 'https://github.com/datasift/gitflow.git', :branch => 'develop'

  conflicts_with 'git-flow-avh'

  def install
    system "INSTALL_INTO=#{prefix}", "install.sh", "install"

  end
end
