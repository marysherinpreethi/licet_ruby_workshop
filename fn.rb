def fun(val)
val.each do |x|
puts x if((x*2)%5)==0
end
end
fun([10,20,32])
