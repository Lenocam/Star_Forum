class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :
      t.string :email
      t.string :
      t.string :first_name
      t.string :
      t.string :last_name
      t.string :

      t.timestamps
    end
  end
end
