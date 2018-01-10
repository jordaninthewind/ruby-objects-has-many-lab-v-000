require 'pry'

class Song
# belongs_to :artist
attr_accessor :name, :artist

  def initialize(name)
    @name = name
    Artist.increment
  end

  def artist_name
    if !self.artist.name
      nil
    else
      self.artist.name
    end
  end
end
