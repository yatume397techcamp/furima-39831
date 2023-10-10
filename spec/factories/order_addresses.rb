# spec/factories/order_addresses.rb
FactoryBot.define do
  factory :order_address do
    postal_code { '123-4567' }
    prefecture_id { 1 }
    city { '横浜市緑区' }
    addresses { '青山1-1-1' }
    building { '柳ビル103' }
    phone_number { '09012345678' }
    user_id { 1 } # This is just a placeholder. You should associate it with a real user in your test setup.
    item_id { 1 } # This is also a placeholder. You should associate it with a real item in your test setup.
    token { 'tok_abcdefghijk00000000000000000' }
  end
end
