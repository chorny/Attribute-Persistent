
use Test::More tests => 1;
use Attribute::Persistent;
my %foo : persistent;
is($foo{test}, 1);
delete $foo{test};

