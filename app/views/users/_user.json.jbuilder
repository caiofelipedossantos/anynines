json.extract! user, :id, :fullname, :email, :phone, :address, :number, :district, :city, :state, :status, :created_at, :updated_at
json.url user_url(user, format: :json)
