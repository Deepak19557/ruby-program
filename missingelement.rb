a = [1,4,6,7,5,10]
digits = 1..10
no = []
digits.each do |s|
    if !a.include?s
        no << s
    end
end
puts no
