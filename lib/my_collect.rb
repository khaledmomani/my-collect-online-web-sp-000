def my_collect(name)
  i = 0 
  collection = []
  while i < name.length
  collection << name.split(" ").first.yeild(name[i])
  i += 1 
end 
  
end
