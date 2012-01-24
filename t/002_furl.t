use strict;
use lib "t";
use t::ReproxyTest;
use Test::More;
use Test::Requires 'Furl::HTTP';

run_reproxy_tests reproxy_class => 'Reproxy::Furl';

done_testing;
