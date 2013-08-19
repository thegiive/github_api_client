#http://rubydoc.info/github/pengwynn/octokit/Octokit/Client/Issues#add_comment-instance_method
#https://github.com/octokit/octokit.rb
require 'Octokit' 
client = Octokit::Client.new(:login => "thegiive@gmail.com", :password => "xxxx")
client.add_comment( 'thegiive/ciproj' , 1 , "add by api" )
