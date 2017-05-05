
# THIS SCRIPT CANNOT BE COMPLETED BECAUSE FACEBOOK ALWAYS GENERATE RANDOM ID CORRSPONDING TO CONFIRM BUTTON ( ENCRIPTION !!!)
require 'watir-webdriver'

b = Watir::Browser.new :chrome
b.goto("https://www.facebook.com/")
sleep 5
puts "Enter your Email :"
Email = gets
puts "Enter your Password :"
Password = gets
b.text_field(id: "email").set Email
b.text_field(id: "pass").set Password
sleep 10
b.send_keys :enter
sleep 3
b.goto("https://www.facebook.com/friends/requests/?fcref=jwl")
hello = gets.chomp
b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_3e').click
puts "hello"

b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_2z').click
b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_3b').click
b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_3h').click
b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_32').click
b.div(:class, 'clearfix _42ef').div(:class, '_6a mlm ruResponseSectionContainer rfloat _ohf').div(:class,'_6a _6b').div(:class, 'ruResponse ruResponseSimple').div(:class, 'ruResponseButtons').button(:id, 'u_jsonp_2_38').click
puts "hello"
search = gets.chomp
