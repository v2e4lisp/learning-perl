#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

# how to find a array size
# 1. cast to scalar
say scalar @array;

# 2. treat it as a number.
say 0 + @array;

# how to find a string size
my $str = "wenjun.yan";
say length $str;
