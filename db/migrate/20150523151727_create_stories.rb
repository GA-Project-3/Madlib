class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :character
      t.string :image

      t.timestamps null: false
    end
  end
end
