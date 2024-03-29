json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :preparation_time, :description
  json.url recipe_url(recipe, format: :json)
end
