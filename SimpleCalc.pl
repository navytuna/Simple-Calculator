#!/usr/bin/perl
use strict;
use warnings;
use vars;

 #Simple Text Based calculator is a simple PERL Calculator
 #   Copyright (C) 2015  Charles Hildebrandt
 #   This program is free software: you can redistribute it and/or modify
 #   it under the terms of the GNU General Public License as published by
 #   the Free Software Foundation, either version 3 of the License, or
 #  (at your option) any later version.
 #
 #   This program is distributed in the hope that it will be useful,
 #   but WITHOUT ANY WARRANTY; without even the implied warranty of
 #   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 #   GNU General Public License for more details.
 #
 #  You should have received a copy of the GNU General Public License
 #  along with this program.  If not, see <http://www.gnu.org/licenses/>.





 sub Add {
  print "Input first number\n";
  my $Number1 = <STDIN>;
  chomp $Number1;
  print "Input second number\n";
  my $Number2 = <STDIN>;
  chomp $Number2;
  my $Answer = $Number1 + $Number2;
  chomp $Answer;
  print "$Number1 + $Number2 = $Answer\n";
 }


sub Multiply {
  print "Input first number\n";
  my $Number1 = <STDIN>;
  chomp $Number1;
  print "Input second number\n";
  my $Number2 = <STDIN>;
  chomp $Number2;
  my $Answer = $Number1 * $Number2;
  chomp $Answer;
  print "$Number1 * $Number2 = $Answer\n";
 }
 
 sub Divide {
  print "Input first number\n";
  my $Number1 = <STDIN>;
  chomp $Number1;
  print "Input second number\n";
  my $Number2 = <STDIN>;
  chomp $Number2;
  my $Answer = $Number1 / $Number2;
  chomp $Answer;
  print "$Number1 / $Number2 = $Answer\n";
 }

sub Subtract {
  print "Input first number\n";
  my $Number1 = <STDIN>;
  chomp $Number1;
  print "Input second number\n";
  my $Number2 = <STDIN>;
  chomp $Number2;
  my $Answer = $Number1 - $Number2;
  chomp $Answer;
  print "$Number1 - $Number2 = $Answer\n";
 }

sub Exponent {
  print "Input number\n";
  my $Number1 = <STDIN>;
  chomp $Number1;
  print "Input power\n";
  my $Power = <STDIN>;
  chomp $Power;
  my $Answer = $Number1 ** $Power;
  chomp $Answer;
  print "$Number1 to the power of $Power = $Answer\n";
 }

for ( ; ; ) {
print "Welcome to Simple Text-Based Calculator, or the SiTe BaCal\n";
print "Version 1.3.0\n";
 print "Would you want to Add (1), Subtract (2), Multiply (3), Divide (4), Exponent (5), or exit (6)?\n";
 my $Choice = <STDIN>;
 chomp $Choice;
 if ($Choice == 1) {
   &Add;
  } elsif ($Choice == 2) {
   &Subtract;
  } elsif ($Choice == 3) {
   &Multiply;
  } elsif ($Choice == 4) {
   &Divide;
  } elsif ($Choice == 5) {
   &Exponent;
  } elsif ($Choice == 6) {
   exit;
  } else {
   print "That is not a choice.\n";
 }
 system("pause");
 system("cls");
}
