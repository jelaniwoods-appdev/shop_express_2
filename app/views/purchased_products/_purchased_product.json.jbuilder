json.extract! purchased_product, :id, :products_id, :coupons_id, :customers_id, :quantity, :created_at, :updated_at
json.url purchased_product_url(purchased_product, format: :json)
