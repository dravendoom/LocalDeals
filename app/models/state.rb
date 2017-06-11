# == Schema Information
#
# Table name: states
#
#  id         :integer          not null, primary key
#  name       :string
#  abbv       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class State < ApplicationRecord
    has_many :cities
end