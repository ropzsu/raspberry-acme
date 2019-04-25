#!/usr/bin/perl

use strict;

my $n = 0;
while (<>) {
  next if (/^\/\//);
  chomp $_;
   while(/([0-9a-zA-Z\/\.\[\]:=\+\-\*\/\!\&\_]+)/g) {
     $n++;
     printf("%3d %s\n", $n, $1);
   }
}
