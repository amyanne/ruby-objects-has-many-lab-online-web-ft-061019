class Artist 
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end 
  
  def add_song(song) #ASK BEN
    @song << song 
    song.artist = self
  end 
  
  def songs 
    @song
  end 
  
  def add_song_by_name(name)
     song = Song.new(name)
     @song << song 
    song.artist = self
  end 
  
  def self.song_count
    @song.count
  end
end 