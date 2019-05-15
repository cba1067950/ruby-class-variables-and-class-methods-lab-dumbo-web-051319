require 'pry'

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
    @@artists.uniq 
  end 
  
  def self.genres 
    @@genres.uniq 
  end 
  
  def self.genre_count
    @@genres.count 
    @@genres.each do |genre|
      binding.pry   
    end 
    # genres.each do |genre| 
    #   genres.count(genre)
    # end 
  end 
  
  def self.artist_count 
    
  end 
end 