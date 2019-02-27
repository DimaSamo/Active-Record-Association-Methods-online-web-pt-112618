class CreateLeafs < ActiveRecord::Migration
  def change
    create_table :leafs do |t|
      t.string :shape
      t.integer :tree_id
    end
  end
end
