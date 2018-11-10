#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content

  @@posts = []

  def self.create(name, content)
    @name = name
    @content = content
  end

  def self.all
    @@all
  end

end
