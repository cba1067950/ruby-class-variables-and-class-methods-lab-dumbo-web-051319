class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :name, :artist, :genre  

  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@artists << self.artist 
    @@genres << self.genre 
  end 

  def self.count 
    @@count
  end 
  
  def self.artists
    @@artists
  end 
  
  def self.genres 
    @@genres 
  end 
end 