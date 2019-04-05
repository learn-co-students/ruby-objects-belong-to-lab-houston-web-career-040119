require_relative "artist.rb"

class Song

  attr_accessor :title, :artist

  def self.artist
    Artist.new
  end

end
