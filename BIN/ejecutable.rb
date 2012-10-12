#!/usr/local/bin/ruby

require "../LIB/circunferencia.rb"

	print "Introduce el area "
	$area = gets
	print "El area es #{Circunferencia.new($area).radio()}/n"
