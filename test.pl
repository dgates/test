#!/usr/bin/perl

my @items = qw(one two);
my @stuff = qw(three);

my $item = join(' | grep ', @items);
my $thing = join('|', @stuff);

print "Item is $item\nStuff is $thing\n";
