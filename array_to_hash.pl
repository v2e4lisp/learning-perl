#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;
use Data::Dumper;


my %here = map {$_ => 1} qw(hello world);

print Dumper \%here;


my %aa = map { +"a" => 1 } (1..3);

print Dumper \%aa;

my %hash = (a => 1,
            b => 2,
            c => 3);


my %newhash = map { $_ => $hash{$_} }
grep { $hash{$_} % 2 }
keys %hash;

print Dumper \%newhash;

my @what = grep {1} %hash;

print Dumper \@what;
