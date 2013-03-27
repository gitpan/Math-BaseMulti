#!/usr/bin/env perl

use strict;
use warnings;         

use Module::Build;

my $build = Module::Build->new(
	module_name => 'Math::BaseMulti',
	license  => 'perl',
	dist_version => '1.00',
	requires => {
		'perl' => '5.6.1',
		'Moose' => '1.00',
	},
);
$build->create_build_script;

