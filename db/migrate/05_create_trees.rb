class CreateTrees < ActiveRecord::Migration
  def change
    craete_table :trees do |t|
      t.string = :name
    end
  end
end
