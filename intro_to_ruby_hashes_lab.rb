def new_hash
  hash1 = {}
  hash1
  end

def my_hash
  hash1 = {artist: "Jean Michelle", city: "Brooklyn"}
  hash1
end

def pioneer
  pioneer = {name: "Grace Hopper"}
  pioneer
end

def id_generator
 hash1 = {id: 5}
 hash1  
end

def my_hash_creator(key, value)
  hash1 = {key => value}
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
