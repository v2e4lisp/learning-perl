#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my $array_ref = [1,2,3];

say "-- array ref --";
say "";

say "get first";
say $array_ref->[0];

say "get second";
say $array_ref->[1];

say "get third";
say $array_ref->[2];

say "-- array ref --";
say "";

my @array = 1..3;
say "get first";
say $array[0];


