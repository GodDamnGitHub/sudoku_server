class CreateScores < ActiveRecord::Migration[7.0]
  def change
    create_table :scores do |t|
      t.string :email
      t.timestamp :time
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
