def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
    new_array = []
    new_array << ", and #{array.pop()}"
    array.join(", ") + new_array.join
  end 
end