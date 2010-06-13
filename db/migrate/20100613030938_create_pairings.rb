class CreatePairings < ActiveRecord::Migration
  def self.up
    create_table :pairings do |t|
      t.integer :pair1_id
      t.integer :pair2_id

      t.timestamps
    end
  end

  def self.down
    drop_table :pairings
  end
end
