def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join( " and ")
  else array.length >= 3
    # return array.map { | x | x.to_s }.join(" , ")
    return array[0..-2].join( ", ") + ", and " + array[-1]
  end
end
