module memorable

  def reset_all
    all.clear
  end

  def count
    @@artists.count
  end

  def all
    @@songs
  end

  def reset_all
    @@songs.clear
  end

end
