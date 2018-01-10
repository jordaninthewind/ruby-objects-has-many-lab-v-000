require 'pry'

class Song
# belongs_to :artist
attr_accessor :name, :artist

  def initialize(name)
    @name = name
    Artist.increment
  end

  def artist_name
    # if self.artist.includes?(@name)
    
      self.artist.name
    # else
    #   nil
    # end
  end
end
