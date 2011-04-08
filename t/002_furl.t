use strict;
use lib "t";
use t::ReproxyTest;
use Test::More;

run_reproxy_tests reproxy_class => 'Reproxy::Furl';

done_testing;
