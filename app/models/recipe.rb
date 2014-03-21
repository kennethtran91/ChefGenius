# == Schema Information
#
# Table name: recipes
#
#  id         :integer          not null, primary key
#  name       :string(255)      not null
#  created_at :datetime
#  updated_at :datetime
#  notes      :text
#  prep_time  :string(255)
#  cook_time  :string(255)
#

class Recipe < ActiveRecord::Base
  validates :name, presence: true, :uniqueness => true

  has_many :recipe_needs, :dependent => :destroy
  has_many :ingredients, :through => :recipe_needs
  has_many :steps, -> { order 'steps.created_at' }

  belongs_to :user

  accepts_nested_attributes_for :recipe_needs, :steps


end
