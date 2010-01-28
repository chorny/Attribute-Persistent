
use Test::More tests => 1;
BEGIN { $0 = "test.pl";  print "1..1\n";}
use Attribute::Persistent;
my %foo : persistent;
is($foo{test}, 1);
delete $foo{test};

