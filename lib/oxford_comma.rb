def oxford_comma(array)
  string = ""
  array.each do |item|
    if item.length == 2 && item == item.first
      string << item.length
    elsif item != array.last && item.length > 2
      string << "#{item}, "
    else
      string << "and #{item}"
    end
  end
  string
end