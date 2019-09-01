def new_hash
  # return an empty hash
  return {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  return {name: "Peter", age: 12}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return {name: "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  return { :id => 12} 
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  return { :key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
end
