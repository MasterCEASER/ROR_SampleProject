json.extract! order, :id, :Amount, :Paid, :recieved, :sent, :delivered, :user_id, :order_product_id, :created_at, :updated_at
json.url order_url(order, format: :json)
