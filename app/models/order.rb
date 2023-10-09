# \\wsl.localhost\Ubuntu\home\aivets\projects\furima-39831\app\models\order.rb
class Order < ApplicationRecord
  has_one :address
  belongs_to :user
  belongs_to :item
end
