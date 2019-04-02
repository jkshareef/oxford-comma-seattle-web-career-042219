def oxford_comma(array)
  array[array.size-1] = "and " + array.last
  array.join(",")
end