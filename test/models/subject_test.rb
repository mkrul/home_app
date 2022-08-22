# == Schema Information
#
# Table name: subjects
#
#  id          :integer          not null, primary key
#  category    :string
#  description :text
#  formal_name :string
#  name        :string
#  notes       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class SubjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
