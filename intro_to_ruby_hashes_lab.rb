def new_hash
  hash={}# return an empty hash
end

def my_hash
  my_hash={:name => "Duncan"}# return a valid hash with any key/value pair of your choice
  my_hash
end

def pioneer
  hash={name: "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_hash = {:id => 5}# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  hash1 = {key => value}# return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]# return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
  else hash[key] = 1# given a hash an a key as parameters, return an updated hash
  end# if the provided key is not present in the hash, add it and assign it to the value of 1
  hash# if the provided key is present, increment its value by 1
end
