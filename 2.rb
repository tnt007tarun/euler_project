x=0 
a=1
b=2
sum=2

while (a+b)<4000000
  x=b; b+=a; a=x
  if b%2==0 
  then sum+=b 
  end
end

puts sum
