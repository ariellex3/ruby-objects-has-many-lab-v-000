class Song
  attr_accessor :all, :name, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end


  def artist_name
    if artist.name != 0
      artist.name
    else
      nil
    end
    
  end

end
