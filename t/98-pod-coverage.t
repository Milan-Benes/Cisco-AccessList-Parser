#!perl

use Test::More;
eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage"
    if $@;
plan skip_all => "Pod was not written";
all_pod_coverage_ok();
