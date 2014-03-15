#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my @list = (1,2,3,"a", "b", "c");
my $count = @list;

print $count;
# => 6
