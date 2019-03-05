def oxford_comma(array)
  array.each do |item|
    new_array = []
    if item != array.last
      new_array << "#{item}, "
    else
      new_array << ", and #{item}"
    end
  end
  new_array
end