class AddModeToScores < ActiveRecord::Migration[7.0]
  def change
    add_column :scores, :mode, :string
  end
end
