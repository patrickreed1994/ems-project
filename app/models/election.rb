class Election < ActiveRecord::Base
  attr_accessible :name
  
  has_many :contests, :order => :name, :dependent => :destroy
  has_many :candidates, :order => :name, :dependent => :destroy
  
  validates_presence_of :name
  
end
