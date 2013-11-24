class Country < ActiveRecord::Base
  has_many :currencies
end
