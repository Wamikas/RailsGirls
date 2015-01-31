json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :preparation_time, :instructions, :author
  json.url recipe_url(recipe, format: :json)
end
