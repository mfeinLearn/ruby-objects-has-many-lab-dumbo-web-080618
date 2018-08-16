class Song
    attr_accessor :name, :artist
    @@all = []
      @@song_count = 0

    def initialize(name)
      @name = name
      @songs = []
      @@all << self
    end

    def self.song_count
      @@song_count
    end


    def self.artist_name
      # self.artist ? self.artist.name : nil
        if self.artist
           self.artist.name
         else
           nil
        end
    end

    def artist_name
  self.artist ? self.artist.name : nil
end

end
