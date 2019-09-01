class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :picture
      t.date :event_date
      t.string :location
      t.string :origin
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
