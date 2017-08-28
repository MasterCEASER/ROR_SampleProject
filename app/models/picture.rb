class Picture < ApplicationRecord	
	belongs_to :imageable, :polymorphic => true
  	has_attached_file :image
end
