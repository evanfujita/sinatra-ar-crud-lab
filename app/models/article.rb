#Placeholder for a model

class Article < ActiveRecord::Base

    attr_accessor :title, :content

    @@all = []

    def initialize(params)
        @title = params[:title]
        @content = params[:content]
        self.save
        @@all << self
    end


end