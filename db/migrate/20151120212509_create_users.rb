class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      add_index :users, :uid, unique: true
      t.string :uid
      t.string :nickname
      t.string :avatar_url

      t.timestamps null: false
    end
  end
end
