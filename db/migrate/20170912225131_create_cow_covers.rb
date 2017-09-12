class CreateCowCovers < ActiveRecord::Migration[5.0]
  def change
    create_table :cow_covers do |t|
      t.integer :cow_id
      t.integer :cover_id

      t.timestamps
    end
  end
end
