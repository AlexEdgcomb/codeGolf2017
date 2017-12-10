b=gets.split.map{|n|n.chars}
c=b.map{[]}
gets.each_char{|d|b.map{|e|d>=e[0]&&d<=e[1]?c[b.index e].push(d):p}}
puts c