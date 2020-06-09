
def sort_array_asc(array)
  array.sort
end

def  sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index], = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2]="$"
    a
  end
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    index !=1 ? word.to_s << "s" :word
  end
end
