#require "pry"
def new_hash
  something_hash = Hash.new
end

def my_hash
something_hash = { :thing => 1}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = { :name => "Grace Hopper" }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  new_hash = {
    :id => 1
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
stuff = Hash.new
# key = "string"
 stuff[key] = value
  # return a hash that includes the key and value parameters passed into this method
 #binding.pry
 stuff
end

def read_from_hash(hash, key)
hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  end
  hash
end
