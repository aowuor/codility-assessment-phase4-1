def merge_strings(str1, str2)
    overlap = (0..[str1.length, str2.length].min).find { |i| str1.end_with?(str2[0..i]) }
    str1 + str2[overlap+1..-1] 
end
puts merge_strings("zxvabcde", "ecdfgh")