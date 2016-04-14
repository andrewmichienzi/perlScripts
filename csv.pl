!/usr/bin/perl
use Class::CSV;
use DBI;
use DBD::CSV
use strict;
use warnings;

writeToFile();
readFromFile();

sub writeToFile{
	print"What's your name";
	$name = <STDIN>;
	chomp($name);
	
	open(FH, ">>file.csv") or die "$!\n";
	print FH "hello world, 6, 7\
	";
	print FH "$name\
	";
	
	close(FH);
}

sub readFromFile{
	
	open(my $data, "<file.csv") or die "$!\n"; 
	while (my $line = <$data>) {
		chomp $line;
		my @fields = split "," , $line;
	}
	print "@fields\n";
}
