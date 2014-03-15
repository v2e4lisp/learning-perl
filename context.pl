#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my @list = (1,2,3,"a", "b", "c");

# eval list in scalar context, return the length of the list.
my $count = @list;

print $count;
# => 6

# cast int to string.
my $zip_code       = 97006;
my $city_state_zip = 'Beaverton, Oregon' . ' ' . $zip_code;

