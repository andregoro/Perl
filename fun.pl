sub v{
    #$n=scalar(@_);
    foreach $f (@_){
        print("\n".$f);
    }
}
v(1,2,3,"andre");