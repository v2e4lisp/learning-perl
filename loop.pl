#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my @nums = (1,2,3,4);

print map { $_ * 2 } @nums;
# =>2468

say "";

for (@nums) { print $_ * 2 }
# =>2468

say "";

while (my $num = shift @nums) { print $num * 2 };

say "";

my $i = 1;

while ($i < 10 )
{
    next if $i % 2;
    say $i;
} continue {
    say 'Continuing...';
    $i++;
}
