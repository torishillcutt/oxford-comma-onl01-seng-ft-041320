def oxford_comma(array)
 do array.join(" , ")
   unless array[-1]
     array.join(" and ")
   end
end
