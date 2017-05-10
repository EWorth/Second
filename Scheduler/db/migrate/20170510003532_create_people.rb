class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :commenter
      t.text :body
      t.references :projects, foreign_key: true

      t.timestamps
    end
  end
end
