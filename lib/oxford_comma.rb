def oxford_comma(array)
  if(array.length >2)
    anda=array.pop
    array.push("and ")
    array.push(anda)
  end
puts array.join

end


array=["kiwi", "durian"]
oxford_comma(array)
