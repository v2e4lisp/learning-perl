#!/usr/bin/env perl

use Modern::Perl 2011;
use autodie;

#   @ARGV
# command line args

#   $_
# default scalar var, topic var, pronounced as 'it'

#   @_
# default array var, the one that passed to a function. Called 'them'

given ("hello world!") {
    chop;
    say;
}
