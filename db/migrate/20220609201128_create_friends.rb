class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone
      t.string :twitter

      t.timestamps
    end
  end
end
