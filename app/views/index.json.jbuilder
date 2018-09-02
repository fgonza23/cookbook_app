json.array! @recipes.each do |recipe|
  json.id reciped.id
  json.title recipe. title
  json.chef recipe.chef
  json.prep_time recipe.prep_time
  json.ingredients recipe.ingredients
  json.directions recipe.directions
  json.image_url recipe.image_url
  json.link

  json.formatted do
    json.created_at recipe.    
    json.prep_time recipe.friendly_ prep_time
    json.ingredients recipe.ingredients_list
    json.directions recipe.directions_list
  end

end