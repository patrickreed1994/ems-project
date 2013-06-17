class AddElectionIdToContests < ActiveRecord::Migration
  def change
      add_column(:contests, :election_id, :integer)
  end
end
