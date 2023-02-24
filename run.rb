#!/usr/bin/env ruby

# Require the environment file
require_relative '../config/environment'

# Create some instances of the classes
#author instances
bob = Author.new("Oyier")
author = Author.new("Mwandishi")

#instances of magazines
hometoday = Magazine.new("Gardening Today", "Home and Garden")
sportstar = Magazine.new("Sports Illustrated", "Sports")
naturebest = Magazine.new("National Geographic", "Science and Nature")

#instances of articles

article1 = Article.new(bob, hometoday, "10 Tips for a Beautiful Garden")
article2 = Article.new(bob, sportstar, "The Top 10 Sports Teams of the Year")
article3 = Article.new(author, sportstar, "The Best Athletes of All Time")
article4 = Article.new(author, naturebest, "The Wonders of the Natural World")

# Test out the methods

puts bob.name 
# Should print "Oyier"

puts hometoday.category  
# Should print "Home and Garden"

puts Article.all 
# Should print an array of all article instances

puts article1.author.name 
# Should print "Oyier"

puts article2.magazine.name 
# Should print "Sports Illustrated"


bob.add_article(naturebest, "Exploring the Grand Canyon") 
# Should create a new article associated with bob and naturebest

puts bob.articles 
# Should print an array of article instances that bob has written

puts bob.topic_areas 
# Should print an array with "Home and Garden" and "Sports" strings