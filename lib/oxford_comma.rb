def oxford_comma(array)
  if array.length < 3
  array.join(" and ")
elsif array.length >=3
   array.push(-1) << "and"
   array.join(",")
  end
end
