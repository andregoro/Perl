# Before 'make install' is performed this script should be runnable with
# 'make test'. After 'make install' it should work as 'perl test.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

package test;

use strict;
use warnings;

use Exporter;

our @ISA=qw(Exporter);
our @EXPORT=qw(addSkills %skillsExp);

our %skillsExp ={Perl => 5};

sub addSkills{
    my {$skill,$exp}=@_;

    $skillsExp{$skill}=$exp;

    print "key \n";
}

1;
#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

