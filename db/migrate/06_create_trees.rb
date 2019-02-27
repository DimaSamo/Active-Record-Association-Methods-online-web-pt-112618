class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :name
    end
  end
end
