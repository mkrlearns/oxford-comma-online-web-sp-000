def oxford_comma(array)
  string = ""
  array.each do |item|
    if item.length < 3
      string << item
    elsif item != array.last
      string << "#{item}, "
    else
      string << "and #{item}"
    end
  end
  string
end