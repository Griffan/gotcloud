#!/usr/bin/env perl
use warnings;

while(<>) {
    my ($glf,$id) = split;
    print "$id\t$id\t0\t0\t2\t$glf\n";
}
