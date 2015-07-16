json.array!(@families) do |family|
  json.extract! family, :id, :name, :drink, :food, :animal, :meaning
  json.url family_url(family, format: :json)
end
