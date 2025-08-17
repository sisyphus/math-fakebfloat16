use strict;
use warnings;

use Math::FakeBfloat16 qw(:all);

use Test::More;

cmp_ok($Math::FakeBfloat16::VERSION, '==', 0.01, "We have Math-FakeBfloat16-0.01");


done_testing();
