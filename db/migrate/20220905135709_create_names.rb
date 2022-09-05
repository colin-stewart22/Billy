class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :category
      t.float :price
      t.integer :prepare_time
      t.references :menu, null: false, foreign_key: true

      t.timestamps
    end
  end
end
