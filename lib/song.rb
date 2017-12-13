class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
      song = Song.new #initialize a new song
      song.save #saves the song
      song #returns the song
    end

def self.new_by_name(song_name) #takes in the string name of a song
    song = self.new #returns a song instance
    song.name = song_name #with that name set as its name property
    song #returns instance of song
  end

  def self.create_by_name(song_name)
  song = self.create
  song.name = song_name
  song
  end

end


end #end class Song
