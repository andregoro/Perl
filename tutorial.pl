#Perl - Variables
$age = 25;             # An integer assignment
$name = "John Paul";   # A string 
$salary = 1445.50;     # A floating point

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

@names = ("John Paul", "Lisa", "Kumar");

print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

%data = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "\$data{'John Paul'} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{'Kumar'} = $data{'Kumar'}\n";
#
#IF...ELSE

$a = 100;
# check the boolean condition using if statement
if( $a  ==  20 ) {
   # if condition is true then print the following
   printf "a has a value which is 20\n";
} elsif( $a ==  30 ) {
   # if condition is true then print the following
   printf "a has a value which is 30\n";
} else {
   # if none of the above conditions is true
   printf "a has a value which is $a\n";
}
$a = 20;
# check the boolean condition using unless statement
unless( $a < 20 ) {
   # if condition is false then print the following
   printf "a is not less than 20\n";
}
print "value of a is : $a\n";

#use Switch;

$var = 10;
@array = (10, 20, 30);
%hash = ('key1' => 10, 'key2' => 20);

# switch($var) {
#    case 10           { print "number 100\n" }
#    case "a"          { print "string a" }
#    case [1..10,42]   { print "number in list" }
#    case (\@array)    { print "number in list" }
#    case (\%hash)     { print "entry in hash" }
#    else              { print "previous case not true" }
# }
$name = "Ali";
$age = 10;

$status = ($age > 60 )? "A senior citizen" : "Not a senior citizen";

print "$name is  - $status\n";
# Perl - Loops

$a=10;
while($a < 20){
   print "valor $a\n";
   $a=$a+1;
}
until($a < 30){
   print "valor $a\n";
   $a=$a+1;
}
for($a=40;$a<50;$a=$a+1){
   print "valor $a\n";
}
# @list=(1,2,3,4,5)
# foreach $sl (@list){
#    print $sl
# }
# Operators
print (1 <=>1 );
print (4 != 4);
print (4 lt 5);

#Date and Time
@months=qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days=qw( Sun Mon Tue Wed Thu Fri Sat Sun );

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";

sub p{
   print "sub"
}
