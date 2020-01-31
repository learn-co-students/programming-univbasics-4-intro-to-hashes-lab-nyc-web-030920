def new_hash
  hash = {}
end

def my_hash
  dogs = {London: "Border Collie", Banjo: "Terrier"}
end

def pioneer
  new_hash = { :name => "Grace Hopper"}
end

def id_generator
  hash = { :id => 4}
end

def my_hash_creator(key, value)
  creation = {}
  creation[key] = value
  creation
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
  hash[key] =+1 
else
  hash[key] = 1 
end
