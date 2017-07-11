#1. Make program accept an input
#2. Make sure input is exactly 10 characters (as a string)
#3. Grade from 2-9 what number = what letter
#4. 
#5.

#NOTE: Don't forget to handle uppercase and lowercase

def letter_to_number(letter)
    case letter
    when "A", "B", "C"
        print "2"
    when "D", "E", "F"
        print "3"
    when "G", "H", "I"
        print "4"
    when "J", "K", "L"
        print "5"
    when "M", "N", "O"
        print "6"
    when "P", "Q", "S", "T"
        print "7"
    when "T", "U", "V"
        print "8"
    when "W", "X", "Y", "Z"
        print "9"
    when " "
        print "-"
    else 
        print "Not a letter"
    end
end

print "Type in 10 letters"
letters = gets.chomp.upcase
conversion = ""
letters.each_char do |char|
    conversion += letter_to_number(char)
end
puts conversion

