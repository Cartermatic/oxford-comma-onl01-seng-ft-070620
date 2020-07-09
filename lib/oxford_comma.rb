def oxford_comma(array)
  if array.length >= 3
    num = array[-1]
    num = "and #{num}"
    array.pop
    num.push(num)
    array.join(", ")
  else
    array.join (" and ")
  end
end

