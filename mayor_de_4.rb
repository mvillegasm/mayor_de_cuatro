
var1 = ARGV[0].to_i
var2 = ARGV[1].to_i
var3 = ARGV[2].to_i
var4 = ARGV[3].to_i

if var1 >= var2 && var1 >= var3 && var1 >= var4 || var4 == nil
  puts var1
elsif var2 >= var1 && var2 >= var3 && var2 >= var4 || var4 == nil
  puts var2
elsif var3 >= var1 && var3 >= var2 && var3 >= var4 || var4 == nil
  puts var3
elsif var4 >= var1 && var4 >= var2 && var4 >= var3
  puts var4
end
