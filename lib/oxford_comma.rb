def oxford_comma(array)
if array.length == 2
array.join(" and ")
elsif array.length == 1
array.join
else array.length >= 3
  array.join(" ,") + " and " + array[-1]
end
end