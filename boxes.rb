$z=' '
f=->e,d,w,g{g ?(d.map{|r|d.size-d.index(r)<=w+2?(t=0
(r[t]=?_
t=t+1)while r[t]==$z):p}):p
h,k=[d.max_by(&:size).size,e.size-d.size]
e.map{|r|o=e.index(r)-k
o>=0?r<<d[o]:r<<$z*h}
e}
y=gets.split.map{|n|n.chars.map(&:to_i)}
r=y.map{|a|l,w,h=a[0],a[1],a[2]
c=3+w+h
d=Array.new(c){''}
d.map{|r|i=d.index r
s=w+1-i
s>0?r<<$z*s:p
if [0,w+1,2+w+h].include?i
r<<?++?-*l+?+
end
i>0&&i<w+1?r<<?/+$z*l+?/:p
i>w+1&&i<2+w+h ?r<<?|+$z*l+?|:p
i>0&&i<h+1?(s=w+l+2-r.size
s>0?r<<$z*s:p
r<<?|):p
i==h+1?(s=w+l+2-r.size
s>0?r<<$z*s:p
r<<?+):p
i>h+1&&i<2+w+h ?(s=l+c-i-r.size
s>0?r<<$z*s:p
r<<?/):p}
d}
w,e,t=y[0][1],Array.new(r.max_by(&:size).size){''},r.pop
r.map{|d|e=f[e,d,w,r[0]!=d]
y=e.reverse
y.map{|r|u=w+2-y.index(r)
u>0?r<<?_*u:r<<$z}}
puts f[e,t,w,0]