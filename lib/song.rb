require 'pry'

class Song

  # extend memorable
  include memorable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def artist=(artist)
    @artist = artist
  end

  def self.count
    self.all.count
  end

end
