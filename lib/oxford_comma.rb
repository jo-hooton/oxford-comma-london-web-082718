def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join( " and " )
  elsif *head, tail = array.map(&:values)
    [head.join(", "), tail].join(" and ")
  else
    puts "something"
  end
end
