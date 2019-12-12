def hello_t(names)
  
  
  i = 0 
  
  while i < names.length 
    yield names[i]
    i += 1 
  end 
  names
end


#names is an Array
# 



