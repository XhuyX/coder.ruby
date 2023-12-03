input = gets.chomp
a, b, k = input ? input.split.map(&:to_i) : return

if a >= k
    print "#{a - k} #{b}"
elsif a - k + b >= 0
    print "0 #{a - k + b}"
else
    print "0 0"
end
