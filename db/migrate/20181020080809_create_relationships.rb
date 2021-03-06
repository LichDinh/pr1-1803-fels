class CreateRelationships < ActiveRecord::Migration[5.1]
  def change
    create_table :relationships do |t|
      t.integer :follower_id
      t.integer :followed_id
      t.datetime :create_at
      t.datetime :update_at

      t.timestamps
    end
  end
end
