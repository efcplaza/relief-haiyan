class Comment < ActiveRecord::Base
  attr_accessible :body, :name, :information_id
  
  belongs_to :information
end
