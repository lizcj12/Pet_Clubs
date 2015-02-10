json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :gender, :breed, :pet_shops_id
  json.url pet_url(pet, format: :json)
end
