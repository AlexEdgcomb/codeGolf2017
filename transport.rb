a,b=[gets.split.map{|n|n.to_i},gets.split(';').map{|n|n.split.map{|j|j.to_i}}]
c=b.map{[]}
a.map{|d|b.map{|e|f=b.index e
d>=e[0]&&d<=e[1]?c[f].push(d):p}}
puts c