class Palindrome
    def check_palindrome(take)
        take == take.reverse ? "#{take} is palindrome" : "#{take} is not palindrome"
    end 
    def self.palinn
        puts 'self method'
    end
end

puts 'enter string for check palindrome or not'
@take = gets.chomp.to_s
palin = Palindrome.new()
puts palin.check_palindrome(@take)
Palindrome.palinn
