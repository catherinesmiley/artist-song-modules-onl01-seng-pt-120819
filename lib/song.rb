require 'pry'

class Song
  attr_accessor :name, :artist
  # attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods 
  extend Findable::ClassMethods
  include Paramable::InstanceMethods

  # def artist=(artist)
  #   @artist = artist
  # end

end
