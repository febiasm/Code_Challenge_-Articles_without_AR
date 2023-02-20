# run.rb

require_relative 'lib/author.rb'
require_relative 'lib/article.rb'
require_relative 'lib/magazine.rb'


first_author = Author.new("trevor")
first_magazine = Magazine.new("LifeWfebias", "Business")
first_article = Article.new(first_author, first_magazine, "just febias")

second_author = Author.new("david okumu")
second_magazine = Magazine.new("big Ö", "math ")
second_article = Article.new(second_author, second_magazine, "big plans")

third_author = Author.new("Mary Jane")
third_magazine = Magazine.new("The East African", "Business")
third_article = Article.new(third_author, third_magazine, "Kenya's economic outlook for 2023")

fourth_author = Author.new("Peter Parker")
fourth_magazine = Magazine.new("Safari", "Travel")
fourth_article = Article.new(fourth_author, fourth_magazine, "10 hidden gems to explore in Kenya's national parks")

# puts "List of authors: #{Author.all}"
# puts "All magazines: #{Magazine.all}"
# puts "All articles: #{Article.all}"

# puts "Article author: #{second_article.author.name}"
# puts "Article magazine: #{second_article.magazine.name}"
# puts "Article title: #{second_article.title}"

# puts "Author articles: #{second_author.articles}"
# puts "Author magazines: #{second_author.magazines}"
# puts "Magazine contributors: #{first_magazine.contributors}"

# second_author.add_article(second_magazine, "The Moringa School")
# puts "Author articles after adding a new article: #{second_author.articles}"
# puts "Author topic areas: #{first_author.topic_areas}"

# puts "Magazine found by name: #{Magazine.find_by_name("big Ö").name}"
# puts "Magazine article titles: #{second_magazine.article_titles}"
# puts "Magazine contributing authors: #{second_magazine.contributing_authors}"
