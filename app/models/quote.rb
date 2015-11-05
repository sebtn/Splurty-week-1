class Quote < ActiveRecord::Base
	validates :saying, :presence => true, :length => { :maximun => 14, :minimum => 3}
	validates :author, :presence => true, :length => { :maximun => 50, :minimum => 3}
end
