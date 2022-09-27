class RemoveEmailFromScores < ActiveRecord::Migration[7.0]
  def change
    remove_column :scores, :email, :string
  end
end
