add_10 = lambda do |x|
  x + 10
end
add_20 = lambda do |y|
  y + 20
end
sub_5 = lambda do |z|
  z - 5
end
xyz = 1000
a = add_10.call xyz
b = add_20.call xyz
c = sub_5.call xyz
puts a, b, c
