def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:color => "blue"}
end

def pioneer
  program = {:name => "Grace Hopper"}
end

def id_generator
  program_two = {:id => 6}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
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