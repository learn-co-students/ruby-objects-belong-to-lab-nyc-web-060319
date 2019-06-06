require_relative 'artist'

class Song
    attr_accessor :title, :name, :artist
    def initialize
        @title = title
        @name = name
    end

    def self.artist= (artist)
        self.atrist = artist
    end
end