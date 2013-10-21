#
# Cookbook Name:: goxc
# Recipe:: default
#
# Copyright 2013, Leo Unbekandt @ Appsdeck
#
# BSD Licence
#

script "Install goxc" do
  interpreter "bash"
  user "root"
  group "root"
  environment "GOPATH" => "/opt/go", "GOBIN" => "/opt/go/bin"
  path ["/opt/go/bin", "/bin", "/usr/bin"]
  code <<-eos
    go get github.com/laher/goxc    
  eos
  not_if "which goxc"
end
