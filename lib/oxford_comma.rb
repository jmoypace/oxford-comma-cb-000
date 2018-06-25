def oxford_comma(array)
  if(array.length >2)
    and=array.pop
    array.push("and")
    array.push(and)
  end
array.join
end
