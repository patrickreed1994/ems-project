class AddContestIdToCandidates < ActiveRecord::Migration
  def change
      add_column(:candidates, :contest_id, :integer)
  end
end