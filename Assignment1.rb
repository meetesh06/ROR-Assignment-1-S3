#!/usr/bin/ruby -w

def user_input
	print "Enter user name : "
	name = gets()
	print "Enter age : "
	age = gets()
	puts "Your name is #{name} and age is #{age}"
end
user_input