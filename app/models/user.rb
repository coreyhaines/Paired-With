class User < ActiveRecord::Base
  has_many :left_pairings, :class_name => 'Pairing', :foreign_key => 'pair1_id'
  def pairs
    self.left_pairings.map(&:pair2)
  end
end
