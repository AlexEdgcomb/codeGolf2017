$z=' '
def b(l,w,h)a=3+w+h
d=Array.new(a){''}
d.each_with_index{|r,i|
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
i>h+1&&i<2+w+h ?(s=l+a-i-r.size
s>0?r<<$z*s:p
r<<?/):p}
d
end
def f(e,d,w,g)!g ?(d.each_with_index{|r,i|
d.size-i<=w+2?(t=0
(r[t]=?_
t=t+1)while r[t]==$z):p}):p
h,k=[d.max_by(&:size).size,e.size-d.size]
e.each_with_index{|r,i|
o=i-k
o>=0?r<<d[o]:r<<$z*h}
e
end
def q(r,w)s=r.max_by(&:size).size
e,t=[Array.new(s){''},r.pop]
r.each_with_index{|d,i|
e=f e,d,w,i==0
e.reverse.each_with_index{|r,i|
u=w+2-i
u>0?r<<?_*u:r<<$z}}
e=f e,t,w,0
e
end
b=gets.split(?;).map{|n|n.split(?,).map{|j|j.to_i}}
c=b.map{|a|b(a[0],a[1],a[2])}
puts q c,b[0][1]