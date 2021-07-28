class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

# ruby = Book.new("Beginning Ruby Programming", "Hasler",512)
# p ruby

class Book
  def read
    1.step(@pages,10) do|page|
      puts "You are reading page: #{page}"
      if page == 101
        puts "It is time for coffee break for this page #{page}"
        break
      end
    end
    puts "Done!...#{@title} is a great book for studying Ruby on Rails. Great Choice...!"
  end
end

ruby_on_rails = Book.new("Beginning Rails 6", "Apress", 200)
ruby_on_rails.read
