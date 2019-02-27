class Tree < ActiveRecord::Base
  alias_attribute :leaves, :leafs
  has_many :leafs
end
