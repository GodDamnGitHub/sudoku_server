class AddTimeToScores < ActiveRecord::Migration[7.0]
  def change
    add_column :scores, :time, :integer
  end
end
