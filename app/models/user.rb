class User < ActiveRecord::Base
  has_many :left_pairings, :class_name => 'Pairing', :foreign_key => 'pair1_id'
  has_many :right_pairings, :class_name => 'Pairing', :foreign_key => 'pair2_id'

  def pairs
    self.left_pairings.map(&:pair2) + self.right_pairings.map(&:pair1)
  end
end
