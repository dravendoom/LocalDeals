# == Schema Information
#
# Table name: deals
#
#  id          :integer          not null, primary key
#  city_id     :integer
#  location    :string
#  offer       :string
#  details     :string
#  day_of_week :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class DealTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
