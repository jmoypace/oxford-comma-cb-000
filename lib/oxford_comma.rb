def oxford_comma(array)
  if(array.length >2)
  puts  lastword=array.pop
  newstr=  array.join(", ")
  newarr=newstr.split(" ")

 #puts lastword=newarr.pop

     newarr.push("and")
   newarr.push(lastword)
    newarr.join(" ")
else

array.join(" and ")
end
end


array=["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
oxford_comma(array)
