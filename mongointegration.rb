require 'mongo'
#Mongo::Client.new([ '127.0.0.1:27017' ], :database => 'mydb')
#Mongo::Client.new([ '127.0.0.1:27017' ], :database => 'mydb', :connect => :direct)
Mongo::Client.new('mongodb://127.0.0.1:27017/mydb')
