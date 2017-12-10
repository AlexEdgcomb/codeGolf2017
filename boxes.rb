$z=' '
f=->e,d,w,g{g ?(d.map{|r|i=d.index r
d.size-i<=w+2?(t=0
(r[t]=?_
t=t+1)while r[t]==$z):p}):p
h,k=[d.max_by(&:size).size,e.size-d.size]
e.map{|r|i=e.index r
o=i-k
o>=0?r<<d[o]:r<<$z*h}
e}
q=->r,w{s=r.max_by(&:size).size
e,t=[Array.new(s){''},r.pop]
r.map{|d|i=r.index d
e=f[e,d,w,i>0]
y=e.reverse
y.map{|r|i=y.index r
u=w+2-i
u>0?r<<?_*u:r<<$z}}
f[e,t,w,0]}
y=gets.split.map{|n|n.chars.map(&:to_i)}
c=y.map{|a|l,w,h=a[0],a[1],a[2]
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
puts q[c,y[0][1]]