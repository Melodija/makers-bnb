class Accommodation
  include DataMapper::Resource

  property :id,     Serial
  property :name,   String, required: true
  property :desc,   String, length: 500
  property :price,  Integer, required: true, min: 1

end