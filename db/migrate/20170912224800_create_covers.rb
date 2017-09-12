class CreateCovers < ActiveRecord::Migration[5.0]
  def change
    create_table :covers do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
