# run.rb

require_relative 'magazine'
require_relative 'author'
require_relative 'article'

author1 = Author.new("John Doe")
author2 = Author.new("Jane Smith")
magazine1 = Magazine.new("Vogue", "Fashion")
magazine2 = Magazine.new("National Geographic", "Science")
article1 = Article.new(author1, magazine1, "10 Tips for Fashionable Living")
article2 = Article.new(author2, magazine2, "The Science of Climate Change")

puts Author.all
puts Magazine.all
puts Article.all

puts article2.author.name
puts article2.magazine.name
puts article2.title

puts author1.articles
puts author1.magazines
puts magazine1.contributors

author1.add_article(magazine2, "Exploring the Rainforest")
puts author1.articles
puts author1.topic_areas

puts Magazine.find_by_name("Vogue")
puts magazine2.article_titles
puts magazine2.contributing_authors
