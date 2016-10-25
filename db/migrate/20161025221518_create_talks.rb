class CreateTalks < ActiveRecord::Migration[5.0]
  def change
    create_table :talks do |t|
      t.string :title
      t.string :abstract
      t.integer :room
      t.string :speaker_name
      t.string :company
      t.string :email
      t.string :bio

      t.timestamps
    end
  end
end
