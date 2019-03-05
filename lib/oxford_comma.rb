def oxford_comma(array)
  array.each do |item|
    if item != array.last
      array << "#{item}, "
    else
      array << ", and #{item}"
    end
  end
end