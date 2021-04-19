class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.integer :total
      t.integer :remaining
      t.integer :accomplished

      t.timestamps
    end
  end
end
