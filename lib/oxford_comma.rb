def oxford_comma(array)

 if  array.length == 2
   return array.join(" " + 'and'+ " " )
else array.length == 3 || array.length >3
  return array[0..-2].join(', ') + array[-1].insert(0, ', and ')
end 

 return array.join()
end

p oxford_comma(array)