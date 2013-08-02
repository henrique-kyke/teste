class Pessoa < ActiveRecord::Base
  validates :nome, :presence => true

end
