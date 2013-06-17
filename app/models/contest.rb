class Contest < ActiveRecord::Base
  attr_accessible :name, :election_id
  
  belongs_to :election
  has_many :candidates, :order => :name, :dependent => :destroy
  
  validates_presence_of :name
  validates_presence_of :election_id
  
end
