class CreateUserVisitsDetails < ActiveRecord::Migration
  def change
      create_table :user_visits_details do |t|
        t.integer :user_id, null: false
        t.text :ip_address, null: false
        t.timestamps
      end
    end
end