def oxford_comma(array)
  new_array = ""
  array.each do |item|
    if item != array.last
      new_array << "#{item}, "
    elsif item.length < 3
      new_array << "and #{item}"
    end
  end
  new_array
end