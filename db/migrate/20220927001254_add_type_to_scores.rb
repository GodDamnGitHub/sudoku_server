class AddTypeToScores < ActiveRecord::Migration[7.0]
  def change
    add_column :scores, :type, :string
  end
end
