def oxford_comma(array)
if array.length >= 2
  array.to_sentence
else array.join
end
end