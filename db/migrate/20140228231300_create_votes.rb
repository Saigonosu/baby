class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.boolean :girl, null: false, default: true

      t.timestamps
    end
  end
end
