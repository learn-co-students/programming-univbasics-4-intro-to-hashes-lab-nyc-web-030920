def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:key1 => "number1"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  the_hash = {:id => 1234678}
end

def my_hash_creator(key, value)
 taevon_hash= {}
	taevon_hash[key] = value
	taevon_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end
