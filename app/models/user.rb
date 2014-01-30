class User < ActiveRecord::Base
  has_many :transactions, dependent: :delete_all
end
