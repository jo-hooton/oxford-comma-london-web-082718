def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join( "and" )
  elsif array.size == 3
    puts ([array(0)]", "[array(1)]" and "[array(2)])
  else array.size > 3
    puts "something"
  end
end
