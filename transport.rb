a=gets.split(',').map{|n|n.to_i}
b=gets.split(';').map{|n|n.split(',').map{|j|j.to_i}}
c=b.map{[]}
a.each{|d|b.each_with_index{|e,f|if (d>=e[0])&&(d<=e[1])
c[f].push(d)end}}
puts c