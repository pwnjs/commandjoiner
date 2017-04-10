operator = ARGV[0]
input = ARGV[1]
input = input.split(/\n/).reject(&:empty?)
allbutlast = input.first input.length-1
out = allbutlast.map {|cmd| cmd + " " + operator + " "}.join + input.last
puts out

