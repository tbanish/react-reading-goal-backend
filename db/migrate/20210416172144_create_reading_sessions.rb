class CreateReadingSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :reading_sessions do |t|
      t.string :title
      t.integer :duration
      t.string :date
      t.integer :book_id

      t.timestamps
    end
  end
end
