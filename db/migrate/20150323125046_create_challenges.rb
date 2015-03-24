class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.integer :phase
      t.integer :week
      t.enum :type

      t.timestamp
      
    end
  end
end
