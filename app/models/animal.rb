# == Schema Information
#
# Table name: animals
#
#  id         :integer          not null, primary key
#  name       :string
#  species    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Animal < ApplicationRecord
end
