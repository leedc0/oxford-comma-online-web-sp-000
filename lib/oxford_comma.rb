def oxford_comma(array)
  if array.length = 1
    return array
  elsif array.length = 2
    return array.join( " and ")
  elsif array.length = 3
    return array.map { | x | x.to_s }.join(" , ")
  else array.length > 3
    return array.map { | x | x.to_s }.join(" , ")
  end
end
