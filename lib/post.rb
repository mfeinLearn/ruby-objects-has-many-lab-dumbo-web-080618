class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def posts
    @posts
  end


  def author_name
    self.author ? self.author.name : nil
  end

end
