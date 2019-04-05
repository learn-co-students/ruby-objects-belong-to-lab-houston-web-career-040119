require_relative "author.rb"
require_relative "artist.rb"

class Post

  attr_accessor :title, :author, :song

  def self.author
    Author.new
  end

  def self.song
    Song.new
  end

end
