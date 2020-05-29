def oxford_comma(array)
  return_string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2 
     return array.join(" and ") 
  else array.each do |word|
     end
  end
  return_string
end