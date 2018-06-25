def oxford_comma(array)
  if(array.length >2)
    anda=array.pop
    array.push("and")
    array=array.push(anda)
    array.join(", ")
else

array.join(" and ")
end
end


#array=["kiwi", "durian", "starfruit"]
#oxford_comma(array)
