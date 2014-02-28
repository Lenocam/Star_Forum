class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :
      t.string :body
      t.text :
      t.string :user_id
      t.integer :

      t.timestamps
    end
  end
end
