def sort_array_asc(array)
    array.sort
  end
  
  sort_array_asc([66, 4, 6])
  
  
  def sort_array_desc(array)
    array.sort do | left, right|
      right <=> left
    end
  end
  
  sort_array_desc([66, 4, 6])
  
  def sort_array_char_count(array)
    array.sort do | left, right|
      left.length <=> right.length
    end
  end
  
  sort_array_char_count(["chayan", "maria", "antionette"])
  
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end
  
  swap_elements(["chayan", "maria", "antionette"]) 
  
  def reverse_array(array)
    array.reverse
  end
  
  reverse_array(["chayan", "maria", "antionette"])
  
  def kesha_maker(array)
    array.each do |item|
      item[2] = "$"
    end
  end
  
  kesha_maker(["chayan", "maria", "antionette"])
  
  def find_a(array)
    array.find_all do |word|
      word[0] == "a"
    end
  end
  
  find_a(["apple", "string", "rock", "avis", "length", "andere" ])
  
  def sum_array(array)
     array.inject(:+)
  end
  
  sum_array([5,6,7,8,9,20])

  def add_s(array)
    
    return_array = []
        array.each_with_index do |word,index|
          if index != 1 
            word = word + "s"
          end
          return_array << word 
    end
    
    return_array
  end
  
  def add_s_collect(array)
        array.each_with_index.collect do |word,index|
          if index != 1 
            word = word + "s"
          else
            word = word
          end
    end
  end
  
  s_word_array = ["hand","feet", "knee", "table"]
  add_s_collect(s_word_array)

      
  
      

  






  


