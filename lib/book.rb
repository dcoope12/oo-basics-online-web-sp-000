class Book
  attr_accessor :author,:page_count, :genres
  attr_reader :title

  def iitialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping th page.. wow, you read fast!"
  end
end

