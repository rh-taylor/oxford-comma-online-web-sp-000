def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    and_elem = "and #{array[-1]}"
    array.pop
    array << and_elem
    array.join(", ")
  end
end