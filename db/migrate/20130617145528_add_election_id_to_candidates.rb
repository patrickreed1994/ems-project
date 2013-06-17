class AddElectionIdToCandidates < ActiveRecord::Migration
  def change
      add_column(:candidates, :election_id, :string)
  end
end