def oxford_comma(array)
  count = 0
  str = ""
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    while count < array.size
      if count == (array.size - 1)
        str += "and #{array[count]}"
      else
        str += "#{array[count]}, "
      end
      count += 1
    end
    str
  end
end