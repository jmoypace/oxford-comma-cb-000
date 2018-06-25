def oxford_comma(array)
  if(array.length >2)
  newstr=  array.join(", ")
  newarr=newstr.split(" ")

 lastword=newarr.pop

    puts newarr.push("and")
  #  array.push(lastword)
     array.join
else

array.join(" and ")
end
end


array=["kiwi", "durian", "starfruit"]
oxford_comma(array)
