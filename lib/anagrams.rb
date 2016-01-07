def anagrams?(str1, str2)
    if str1.downcase == str2.downcase
        false
    elsif str1.downcase.split("").sort == str2.downcase.split("").sort
        true
    else 
        false
    end
end