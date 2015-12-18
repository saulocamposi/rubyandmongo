require 'mongo_mapper'
class Product
  include MongoMapper::Document

        key :id, Integer
        key :sku, String
        key :nome, String
        key :category, String
        key :url, String
        key :url_image, String
        key :description, String
        key :price, Integer
        key :price_before, Integer

end

product = Product.new(:id => 1,:sku => 'sku', :nome =>'nome')

product.save
