maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs tmux"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.2"

%w{ debian ubuntu centos suse fedora redhat scientific amazon freebsd}.each do |os|
  supports os
end
