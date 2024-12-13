#!/usr/bin/perl

use strict;
use warnings;

my $x = 10;
my $y = 0;

my $result;
if ($y != 0) {
    $result = $x / $y;
} else {
    $result = undef; # Or handle the error in a more appropriate way
    print "Error: Division by zero!\n";
}

print "Result: ", defined $result ? $result : "undefined", "\n";