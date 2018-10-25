json.extract! contact, :id, :body, :city, :uf, :number, :neighborhood, :cep, :phone, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)
