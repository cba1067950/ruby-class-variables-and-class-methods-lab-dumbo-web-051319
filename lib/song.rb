class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre  
  attr_reader :count 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@artists << self.artist 
    @@genres << self.genre 
  end 

end 