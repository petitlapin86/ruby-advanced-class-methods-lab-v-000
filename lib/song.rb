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



end #end class Song
