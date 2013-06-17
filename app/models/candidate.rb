class Candidate < ActiveRecord::Base
  attr_accessible :name, :party, :contest_id, :election_id
  
  belongs_to :contest
  belongs_to :election
  
  validates_presence_of :name
  
end
