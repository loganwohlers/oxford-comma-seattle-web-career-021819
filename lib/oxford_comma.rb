def oxford_comma(array)
  if (array.length==1)
    return array[0]
  elsif(array.length==2)
    return "#{a[0]} and #{a[1]}"
  a2=array
  last=a2.pop
  s=a2.join(", ")
  s+= ", and #{last}"
end