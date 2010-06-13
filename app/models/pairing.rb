class Pairing < ActiveRecord::Base
  belongs_to :pair1, :class_name => "User"
  belongs_to :pair2, :class_name => "User"
end
