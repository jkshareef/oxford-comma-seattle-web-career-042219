def oxford_comma(array)
  if array.size == 1
    array.join
  if array.size == 2
    array[array.size-1] = "and " + array.last
    array.join(" ")
  else
    array[array.size-1] = "and " + array.last
    array.join(", ")
  end
end