class CreateLeafs < ActiveRecord::Migration
  def change
    craete_table :leafs do |t|
      t.string :shape
    end
  end
end
