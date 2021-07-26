class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :profile
      t.string :image
      t.integer :level
      t.integer :experience_point
      t.integer :chains
      t.boolian :public_or_private
      t.boolian :admin

      t.timestamps
    end
  end
end
