json.array!(@items) do |item|
  json.extract! item, :id, :price, :name, :image, :item_number, :cart_id, :description
  json.url item_url(item, format: :json)
end
