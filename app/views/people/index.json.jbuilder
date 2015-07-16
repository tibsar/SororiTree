json.array!(@people) do |person|
  json.extract! person, :id, :name, :bond_number
  json.url person_url(person, format: :json)
end
