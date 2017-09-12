class CreateCalves < ActiveRecord::Migration[5.0]
  def change
    create_table :calves do |t|
      t.integer :cow_id
      t.string :tag
      t.datetime :born
      t.integer :weight

      t.timestamps
    end
  end
end
