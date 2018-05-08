#!/usr/bin/perl

use strict;
use warnings;

print "Content-Type: text/plain\n\n";

print "Conf: $ENV{BFConfDir}\n";

print `pwd`;

print `id`;

foreach my $key (sort keys %ENV)
{
    my $val = $ENV{$key};
    print "$key=$val\n";
}
