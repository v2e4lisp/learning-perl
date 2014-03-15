#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

sub fn2 {
    my $a1 = shift;
    my $a2 = shift;
    print $a1, $a2
}

sub fn3 {
    my ($a1, $a2, $a3) = @_;
    print $a1, $a2, $a3;
}

fn2 1, 2;
# => 12

say "";

fn3 1,2,3;
# => 123

say "";

fn3 1..3;
# => 123
