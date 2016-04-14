$a="5.0"; # set up our variables
$b="5";   # # to the end of a line is a comment in perl
print "Are these variables equal as numbers? ",$a==$b,"\n";
print "Are the variables equal as strings? ",$a eq $b,"\n";
print "These variables are equal as strings\n" if($a eq $b);
print "These variables are equal numerically\n" if($a==$b);
