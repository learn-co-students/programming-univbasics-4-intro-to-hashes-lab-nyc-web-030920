def new_hash
  my_new_hash = {}
end

def my_hash
  my_new_hash = {
    name: 'Melissa',
    age: '30'}
end

def pioneer
  pioneer_hash = {name: 'Grace Hopper'}
end

def id_generator
  pos_integer = {:id => 9}
end

def my_hash_creator(key, value)
  new_hash = {key => value}
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
return hash
end


