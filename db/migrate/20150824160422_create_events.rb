class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.integer :max_team_count
      t.integer :min_team_member_count
      t.integer :max_team_member_count
      t.text :description
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps null: false
    end
  end
end
