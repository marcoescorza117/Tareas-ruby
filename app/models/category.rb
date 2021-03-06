# == Schema Information
#
# Table name: categories
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Category < ApplicationRecord
  has_many :tasks #relacion entre Categoria
  validates :name, :description, presence:true ##validacion campos
  validates :name, uniqueness: {case_sensitive: false} ## validacion de unicidadd || mayusculas y minisculas
end
