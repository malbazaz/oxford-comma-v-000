def oxford_comma(array, x=" and ",y=", ")
  if array.length<3
small_string= array.join(x)
return small_string
  elsif array.length>2
  y=", "
 newarray=array.pop
 longstring = newarray.join(y)
  newnumb=array.length
  newnumb-=1 
  lastword = array[newnumb]
  
  longstring << newlastword
  return longstring


minuslastarray = []
minuslastarray=  temp_array
minuslastarray.pop
newlastword = " and #{lastword}"
minuslastarray << newlastword
return minuslastarray
end
end