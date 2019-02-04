def oxford_comma(array)
  a2=array
  last=a2.pop
  s=a2.join(", ")
  s+= "and #{last}"
end