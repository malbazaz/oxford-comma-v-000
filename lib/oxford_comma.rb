def oxford_comma(array, x=" and ",y=", ")
  if array.length<3
old_array= array.join(x)
return old_array
  elsif array.length>2
  y=", "
 temp_array = array.join(y)
  newnumb=temp_array.length
  newnumb-=1 
  lastword = temp_array[newnumb]
minuslastarray = []
minuslastarray=  temp_array
minuslastarray.pop
newlastword = " and #{lastword}"
minuslastarray << newlastword
return minuslastarray
end
end