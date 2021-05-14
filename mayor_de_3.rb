#Entry data
num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f

if num1 > num2 && num1 > num3
    puts num1
elsif num2 > num3
    puts num2
else
    puts num3
end