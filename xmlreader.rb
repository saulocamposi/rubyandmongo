require 'json'

file = File.read('json-test.json')

data_hash = JSON.parse(file)

puts(data_hash)