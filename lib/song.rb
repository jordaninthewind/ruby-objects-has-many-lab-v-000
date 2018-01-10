require 'pry'

class Song
# belongs_to :artist
attr_accessor :name, :artist

  def initialize(name)
    @name = name
    # Artist.song_count += 1
  end

  def artist_name
    self.artist.name
  end

end
