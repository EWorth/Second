class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.date :data_received
      t.date :date_due
      t.integer :words_to_be_read
      t.integer :words_to_be_typed
      t.integer :users_words_read_per_min
      t.integer :users_words_typed_per_min
      t.integer :total_estimate

      t.timestamps
    end
  end
end
