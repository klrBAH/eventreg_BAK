class CreateEventTeams < ActiveRecord::Migration
  def change
    create_table :event_teams do |t|
      t.string :name
      t.references :event, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
