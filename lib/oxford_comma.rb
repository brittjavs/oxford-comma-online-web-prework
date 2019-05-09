def oxford_comma(array)
if array.length == 2
array.join(" and ")
elsif array.lenth == 1
array.join
else array.lenth >= 3
  array.join(" ,")
end
end