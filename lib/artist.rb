require 'pry'
# Old lesson - repetition helps me remember old school concepts
class Artist

  # extend memorable
  include memorable

  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    songs
    @songs = []
  end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
