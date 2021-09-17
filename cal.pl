use strict;
use warnings;

require 'Cal.pm';

# use Calc;

my $skill=$ARGV[0];
my $exp=$ARGV[1];

addSkills($skill,$exp);
# my %skillsExp=(Perl => 5);
print $skillsExp{$skill},"\n";