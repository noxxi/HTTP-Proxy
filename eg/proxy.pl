#!/usr/bin/perl -w
use HTTP::Proxy qw( :log );
use strict;

# a very simple proxy
my $proxy = HTTP::Proxy->new;
$proxy->logmask( shift || NONE );
$proxy->start;
