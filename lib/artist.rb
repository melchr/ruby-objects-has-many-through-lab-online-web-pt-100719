class Artist
  
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name, songs)
    @name = name
    @@all << self
    @songs = songs
  end
  
  def self.all
    @@all
  end
  
  def songs
    @songs
  end
  
end