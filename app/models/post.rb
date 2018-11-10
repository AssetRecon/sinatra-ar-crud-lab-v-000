#Placeholder for a model

class Post < ActiveRecord::Base
  attr_accessor :name, :content

  def self.create(name, content)
    @name = name
    @content = content
  end

  
end