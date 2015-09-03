class Tip < ActiveRecord::Base
	 validates :name, :presence => true, :length => { :maximum => 50, :minimum => 3 }
	validates :tip, :presence => true, :length  => { :maximum => 140, :minimum => 3 }
end
