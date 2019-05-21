def hello_t(array)
  i=0
    yield array[i]    
    i=i+1
  end
end

# call your method here!
a1=["Tim", "Tom", "Jim"]

hello_t(a1)do|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
