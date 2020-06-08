require 'pry'
class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable 
  include Paramable  
  attr_accessor :name, :artist

  @@songs = []

  def self.all
    @@songs
  end

  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

  # def artist=(artist)
  #   @artist = artist
  # end

  # def to_param
  #   name.downcase.gsub(' ', '-')

end
