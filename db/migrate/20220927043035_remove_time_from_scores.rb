class RemoveTimeFromScores < ActiveRecord::Migration[7.0]
  def change
    remove_column :scores, :time, :timestamp
  end
end
