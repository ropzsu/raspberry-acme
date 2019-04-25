#!/usr/bin/perl

use strict;
use File::Basename qw(dirname basename );

while (<>) {
        chomp $_;
        my $sz = sprintf("%d", (stat($_))[7]/1024 + 1);
        my ($f, $d) = ( basename($_), dirname($_) );

        if (length($f) <= 18) {
                printf("%-18s %8dK %s\n", $f, $sz, $d);
        } else {
                printf("%-28s %8dK %s\n", $f, $sz, $d);
        }
}
