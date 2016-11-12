def oxford_comma(array)
  if array.size>2
    last = array.pop
  array.join(", ") + ", and " + last.to_s
elsif array.size==2
    array.join(" and ")
  #elsif array.size==3
      #array.insert(2,"and ")
      #array.insert(1,", ")
      #array.insert(3,", ")
      #array.join("")
    elsif
      array.size==1
      array.join(" ")
  end
end
