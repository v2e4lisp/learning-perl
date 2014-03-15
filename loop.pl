
@nums = (1,2,3,4);

print map { $_ * 2 } @nums;
# =>2468

for (@nums) { print $_ * 2 }
# =>2468

