class CreateRelevances < ActiveRecord::Migration[5.2]
  def change
    create_table :relevances do |t|
      t.float :score
      t.integer :tag_id
      t.integer :picha_id

      t.timestamps
    end
  end
end
