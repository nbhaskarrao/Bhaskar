json.extract! user_detail, :id, :user_name, :email, :phone_no, :address, :created_at, :updated_at
json.url user_detail_url(user_detail, format: :json)
