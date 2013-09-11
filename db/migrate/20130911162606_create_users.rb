class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :fb_id
      t.string :name
      t.string :username
      t.string :gender
      t.string :hometown
      t.text :location
      t.text :bio

      t.timestamps
    end
  end
end
