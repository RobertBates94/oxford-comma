require 'pry'


def oxford_comma(array)
    last_word = array[-1]
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join" and "
  elsif array.size >= 3
    array.pop
    array << "and "
    return array.join(", ") << "#{last_word}"
  end
end
  



