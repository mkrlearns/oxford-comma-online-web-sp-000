def oxford_comma(array)
  string = ""
  array.each do |item|
    if array.length == 2 && item == item.first
      string << item
    elsif item != array.last && array.length > 2
      string << "#{item}, "
    else
      string << "and #{item}"
    end
  end
  string
end