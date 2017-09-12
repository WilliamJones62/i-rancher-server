class CreateCows < ActiveRecord::Migration[5.0]
  def change
    create_table :cows do |t|
      t.string :tag
      t.datetime :born
      t.datetime :covered
      t.datetime :innoculated
      t.integer :weight

      t.timestamps
    end
  end
end
