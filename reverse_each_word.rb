def reverse_each_word(string)
    s = string.split(" ")
    string = s.collect do |word|
        word.reverse
    end
    string.join(" ")
end

print reverse_each_word("hello bitch")