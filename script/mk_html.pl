#!/usr/bin/env perl
use strict;
use warnings;
@ARGV = qw( --config_file=config.pl );
use Sid::Runner;
Sid::Runner->new->run;
