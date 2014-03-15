#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my $str = "wenjun.yan";

# string to array
my @array = split "", $str;

# array to string
my $newstr = join "",  @array;

# reverse an array;
my $reversed_array = reverse @array;

# reverse a string;
my $reversed_str = reverse split "", $str;



