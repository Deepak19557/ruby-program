a = 'Deepak Chourasiya'
spl = a.split('')
uni = spl.uniq
uni.each do |r|
    count = 0 
    spl.each do |g|
        if r == g
            count = count+1
        end
    end
    puts "#{r} => #{count}"
end