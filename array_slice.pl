#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;


my @array = (1..10);

# index
say $array[-1];

# slice
say @array[-3..1];
say @array[-3..-1];

# nice
say @array[1,2,3];
say @array[1,3,2];
say @array[1,3,2,-1];

# say @array[0..-1];
# NOTHING ... orz

# error ... orz
# say @array[0..];

