puts ">Math Test"
x = 1000537
y = 3.14159
z = 0
(30000000).times do
    y += 1
    q = x / y
    z += q
    z /= 2
end

$stderr.puts "Jewel ruby took #{jw_time.round(2)} seconds"
puts y
puts x
puts z
