
sub fn1 {
    my $a1, $a2 = shift, shift;
    print $a1, $a2
}

sub fn2 {
    my $a1 = shift;
    my $a2 = shift;
    print $a1, $a2
}

fn1 1, 2;
# => 1

fn2 1, 2;
# => 12
