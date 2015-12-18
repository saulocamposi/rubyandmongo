#require 'mongo'
require 'mongo_mapper'
#MongoMapper.connection = Mongo::Client.new([ '127.0.0.1:27017' ], :database => 'mydb')
#MongoMapper.connection = Mongo::MongoClient.new('127.0.0.1', 27017, :logger => logger)
#MongoMapper.connection = Mongo::Client.new([ '127.0.0.1:27017' ], :database => 'mydb', :connect => :direct)
#MongoMapper.connection = Mongo::Client.new('mongodb://127.0.0.1:27017/mydb')
MongoMapper.connection = Mongo::MongoClient.new('127.0.0.1', 27017)
MongoMapper.database = "todo-development"
MongoMapper.database.collections.each{ |c| puts c}
