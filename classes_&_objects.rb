class Book
  attr_accessor :title,:author,:pages
  #Everytime an object of the book class is created, then it will initialize this method
  #It is like the constructor in Java.
  def initialize(title,author,pages)
    @title = title
    @author=author
    @pages=pages
  end
  def is_novel
    if @pages >= 300
      return true
    end
    return false
  end
end

book1 = Book.new("Harry Potter","JK Rowling",400)
book2= Book.new("Lord of the rings","Tolkien",200)

puts book2.is_novel
