def oxford_comma(array)
  array = []
  # if array.length = 1
  #   return array
  # elsif array.length = 2
  #   return array.join( " and ")
  # elsif array.length = 3
  #   return array.map { | x | x.to_s }.join(" , ")
  # else array.length > 3
  #   return array.map { | x | x.to_s }.join(" , ")
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join( " and ")
  elsif array.size == 3
    return array.map { | x | x.to_s }.join(" , ")
  else array.length > 3
    return array.map { | x | x.to_s }.join(" , ")
  end
end
