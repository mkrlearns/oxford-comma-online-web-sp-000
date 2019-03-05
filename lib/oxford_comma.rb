def oxford_comma(array)
  new_array = ""
  array.each do |item|
    if item != array.last
      new_array << "#{item}, "
    else
      new_array << ", and #{item}"
    end
  end
  new_array
end