class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :contents
      t.integer :user_id
      t.integer :track_id

      t.timestamps
    end
  end
end
