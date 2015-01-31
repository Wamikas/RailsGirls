json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :ingredients, :preparation_time, :instructions, :author, :picture
  json.url recipe_url(recipe, format: :json)
end
