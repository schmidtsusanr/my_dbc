class CreateUsersChallenges < ActiveRecord::Migration
  def change
    create_table :users_challenges do |t|
      t.references :user
      t.references :challenge 
      t.boolean :completed?, default: false
      t. :notes

    end
  end
end
