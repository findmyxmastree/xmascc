class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :email
      t.string :string
      t.string :password
      t.string :string

      t.timestamps null: false
    end
  end
end
