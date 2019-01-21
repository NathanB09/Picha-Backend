class CreatePichas < ActiveRecord::Migration[5.2]
  def change
    create_table :pichas do |t|
      t.string :title
      t.string :url
      t.integer :like_count

      t.timestamps
    end
  end
end
