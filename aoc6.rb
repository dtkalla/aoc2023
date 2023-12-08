total = 1
total *= (1..50).count { |i| i * (51 - i) > 222 }
total *= (1..91).count { |i| i * (92 - i) > 2031 }
total *= (1..67).count { |i| i * (68 - i) > 1126 }
total *= (1..89).count { |i| i * (90 - i) > 1225 }

p total

total = (1...51926890).count { |i| i * (51926890 - i) > 222203111261225 }
p total