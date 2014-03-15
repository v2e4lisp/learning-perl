#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

# array ref
say "";
say "# array ref";

my $array_ref = [1,2,3];
my @array = @$array_ref;
my $count = @$array_ref;

say $array_ref;
say @array;
say $count;

# list
say "";
say "# list";

my @list_converted_to_array = 1..3;
my $count_list = () = (1..3);

say @list_converted_to_array;
say $count_list;

# count list again with temp var
say "";
say "# count list again with temp var";
my @temp = 1..4;

my $count_list_via_temp = @temp;
say @temp;
say $count_list_via_temp;
