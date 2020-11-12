def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a,b|
    -(a<=>b)
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements (array)
  a = array
  x = a[1]
  y = a[2]

  a[1] = y
  a[2] = x
a
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new = []
  array.each do |n|
    x = n[2] = "$"
    new.push(x)
  end
end
