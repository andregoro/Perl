# package Calc;
# use strict;
# use warnings;

# my $base = 10;

# sub add {
#     validate_parameters(@_);

#     my $total = 0;
#     $total += $_ for (@_);
#     return $total;
# }

# sub multiply {
# }

# sub validate_parameters {
#     die 'Not all of them are numbers'
#         if  grep {/\D/} @_;
#     return 1;
# }

# 1;
# use strict;
# use warnings;
package Cal;
# sub bar {
#    print "Hello $_[0]\n"
# }

# sub blat {
#    print "World $_[0]\n"
# }
# 1;
use strict;
use warnings;

use Exporter;

our @ISA=qw(Exporter);
our @EXPORT=qw(addSkills %skillsExp);

#our %skillsExp =(Perl => 5);
our %skillsExp=(Perl => 5);
sub addSkills{
    my ($skill,$exp)=@_;

    $skillsExp{$skill}=$exp;

    print "key \n";
}

1;