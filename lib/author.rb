class Author

  attr_accessor :name, :posts
  @@count = 0


  def initialize(name)
    @name = name
    @posts = []

  end

  def self.post_count
    @@count
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@count += 1
  end

  def posts
    @posts
  end


  # def add_song_by_name(song)
  #   song = Song.new(song)
  # end


  def add_post_by_title(post_title)
    post = Post.new(post_title)
    @posts << post
    post.author = self
    @@count += 1
  end



end
