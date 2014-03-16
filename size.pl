#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my @array = 1..3;
my $array_ref = [1,2,3];
my $str = "wenjun.yan";
my %hash = (a => 1,
            b => 2,
            c => 3);

# how to find a array size
# 1. cast to scalar
say scalar @array;
# 2. treat it as a number.
say 0 + @array;

# how to find a string size
say length $str;

# how to find a array_ref size
say 0 + @$array_ref;

# how to find a hash size.

say scalar keys %hash;

# funny...
say 0 + (1,2,3);
# => 3
say 0 + (1..3);
# => error here
