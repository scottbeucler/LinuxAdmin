#!/usr/bin/awk -f
{ FS=":" }
/.*Savage.*/ { print $1 " " $2 }
/^Chet/ { print "Chet's contributions: ""$"$3" $"$4" $"$5 }
$3 == 250 {print}
