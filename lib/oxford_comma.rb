def oxford_comma(array)
  if(array.length >1)
    anda=array.pop
    array.push("and ")
    array=array.push(anda)
    puts array.join
  end


end


array=["kiwi", "durian"]
oxford_comma(array)
