input = ARGV[0]
input = input.split(/\n/).reject(&:empty?)
allbutlast = input.first input.length-1
out = allbutlast.map {|cmd| cmd + " && "}.join + input.last
puts out

