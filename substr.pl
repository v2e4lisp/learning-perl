#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

my $str = "wenjun.yan";

my $wen = substr $str, 0, 3;
say $wen;

my $jun_yan = substr $str, 3;
say $jun_yan;

my $yan = substr $str, -3;
say $yan;

