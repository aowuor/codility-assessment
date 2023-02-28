def comparison_without_if(a, b)
    num = 
    case 
        when a > b
            puts "#{a} is greater than #{b}"
        when a < b
            puts "#{a} is less than #{b}"
    else
        puts "#{a} is equal to #{b}"
    end
   str = "#{a},#{b}"
   str.split(",")
   puts str
  
end

comparison_without_if(6, 9)


def ordered_count(string)
    count = Hash.new(0)
    string.each_char { |c| count[c] += 1 }
    count.to_a
 end

 puts ordered_count("345129").inspect