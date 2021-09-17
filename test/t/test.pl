use strict;
use warnings;

require  test;
my $skill=$ARGV[0];
my $exp=$ARGV[1];
test::addSkills($skill,$exp);
#my %skillExp;
#print $skillsExp{$skill},"\n";