open(DATA, "<file.txt") or die "Couldn't open file file.txt, $!";

while(<DATA>) {
   print "$_";
}

$fh=DATA;
open($fh,">>file.txt") or die "arquivo nao existe,$!";
print $fh "andre";