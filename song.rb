class Song

  def initialize(artist, title, lyrics)
    @artist = artist
    @title = title
    @lyrics = lyrics
  end
    
  def title=(text)
    @title = text
  end

  def title
    return @title
  end
  
  def artist=(text)
    @artist = text
  end

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text
  end

  def lyrics
    return @lyrics
  end

  def info
    return "This song is " + title + " by " + artist
  end

end

favsong = Song.new('Fisher', 'Losing It', "I'm losing it x8")
puts favsong.info