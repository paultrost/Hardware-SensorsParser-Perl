use Test::More tests => 2;
use Hardware::SensorsParser;

require_ok( 'Hardware::SensorsParser' );

ok(my $sensors = Hardware::SensorsParser->new, "Object instantiation works");
