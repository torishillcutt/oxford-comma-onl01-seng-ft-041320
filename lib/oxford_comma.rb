def oxford_comma(array)
  if array.length < 3
  array.join(" and ")
elsif array.length >= 3
   array[0..-2].join(', ') + ", and " + array[-1]
  end
end
