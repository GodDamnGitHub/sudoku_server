class RemoveTypeFromScores < ActiveRecord::Migration[7.0]
  def change
    remove_column :scores, :type, :string
  end
end
