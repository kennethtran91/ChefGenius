# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


[
  [ "Spaghetti Bolognese"],
  [ "Coq au Vin"],
  [ "Braised Brussels SProuts"],
  [ "Grilled Vegetables"],
  [ "Pesto Pizza"]
].each do |name|
    r = Recipe.new(:name => name.first)
    r.save
end


[ ["One whole chicken, 5lbs", 1],
  ["1.5 cups milk", 1],
  ["1 whole onion, chopped", 1],
  ["4 small or 2 large carrots", 1],
  ["4 Tbsps of butter", 1],
  ["8oz of Mushrooms", 1],
  ["8oz pearl onions", 1],
  ["6oz of brandy", 1],
  ["1 cup chicken stock", 1],
  ["1 cup of wine", 1],

  ["One whole chicken, 5lbs", 2],
  ["1.5 cups milk", 2],
  ["1 whole onion, chopped", 2],
  ["4 small or 2 large carrots", 2],
  ["4 Tbsps of butter", 2],
  ["8oz of Mushrooms", 2],
  ["8oz pearl onions", 2],
  ["6oz of brandy", 2],
  ["1 cup chicken stock", 2],
  ["1 cup of wine", 2],

  ["One whole chicken, 5lbs", 3],
  ["1.5 cups milk", 3],
  ["1 whole onion, chopped", 3],
  ["4 small or 2 large carrots", 3],
  ["4 Tbsps of butter", 3],
  ["8oz of Mushrooms", 3],
  ["8oz pearl onions", 3],
  ["6oz of brandy", 3],
  ["1 cup chicken stock", 3],
  ["1 cup of wine", 3],

  ["One whole chicken, 5lbs", 4],
  ["1.5 cups milk", 4],
  ["1 whole onion, chopped", 4],
  ["4 small or 2 large carrots", 4],
  ["4 Tbsps of butter", 4],
  ["8oz of Mushrooms", 4],
  ["8oz pearl onions", 4],
  ["6oz of brandy", 4],
  ["1 cup chicken stock", 4],
  ["1 cup of wine", 4],

  ["One whole chicken, 5lbs", 5],
  ["1.5 cups milk", 5],
  ["1 whole onion, chopped", 5],
  ["4 small or 2 large carrots", 5],
  ["4 Tbsps of butter", 5],
  ["8oz of Mushrooms", 5],
  ["8oz pearl onions", 5],
  ["6oz of brandy", 5],
  ["1 cup chicken stock", 5],
  ["1 cup of wine", 5]

].each do |body, recipe_id|
    rn = RecipeNeed.new(
      :recipe_id => recipe_id,
      :body => body
    )
    rn.save
end

# description, recipe_id

[ ["Dice onions and cut up your garlic. Chop carrots and celery", 1],
  ["Season your chicken with salt and pepper. Dredge with flour and then brown in oil", 1],
  ["Remove the chicken from the pot, and add your carrots, celery, onions, and garlic. Cook for about 10 minutes, until the veggies are soft.", 1],
  ["Deglaze with the brandy. Once that's done, add your wine and chicken stock to the pot and heat to a simmer.", 1],
  ["Add your chicken back to the pot. Cook until the chicken is fork tender, or reaches an internal temperature of 165 degrees", 1],
  ["While chicken is cooking, saute mushrooms and pearl onions in 1 cup of reserved sauce", 1],
  ["Once chicken is done, remove from pot. Increase heat and boil the sauce until it becomes thick, about the consistency of a vinagrette", 1],
  ["Add the mushrooms and pearl onions to the sauce. Pour over the chicken and serve", 1],

  ["Dice onions and cut up your garlic. Chop carrots and celery", 2],
  ["Season your chicken with salt and pepper. Dredge with flour and then brown in oil", 2],
  ["Remove the chicken from the pot, and add your carrots, celery, onions, and garlic. Cook for about 10 minutes, until the veggies are soft.", 2],
  ["Deglaze with the brandy. Once that's done, add your wine and chicken stock to the pot and heat to a simmer.", 2],
  ["Add your chicken back to the pot. Cook until the chicken is fork tender, or reaches an internal temperature of 165 degrees", 2],
  ["While chicken is cooking, saute mushrooms and pearl onions in 1 cup of reserved sauce", 2],
  ["Once chicken is done, remove from pot. Increase heat and boil the sauce until it becomes thick, about the consistency of a vinagrette", 2],
  ["Add the mushrooms and pearl onions to the sauce. Pour over the chicken and serve", 2],

  ["Dice onions and cut up your garlic. Chop carrots and celery", 3],
  ["Season your chicken with salt and pepper. Dredge with flour and then brown in oil", 3],
  ["Remove the chicken from the pot, and add your carrots, celery, onions, and garlic. Cook for about 10 minutes, until the veggies are soft.", 3],
  ["Deglaze with the brandy. Once that's done, add your wine and chicken stock to the pot and heat to a simmer.", 3],
  ["Add your chicken back to the pot. Cook until the chicken is fork tender, or reaches an internal temperature of 165 degrees", 3],
  ["While chicken is cooking, saute mushrooms and pearl onions in 1 cup of reserved sauce", 3],
  ["Once chicken is done, remove from pot. Increase heat and boil the sauce until it becomes thick, about the consistency of a vinagrette", 3],
  ["Add the mushrooms and pearl onions to the sauce. Pour over the chicken and serve", 3],

  ["Dice onions and cut up your garlic. Chop carrots and celery", 4],
  ["Season your chicken with salt and pepper. Dredge with flour and then brown in oil", 4],
  ["Remove the chicken from the pot, and add your carrots, celery, onions, and garlic. Cook for about 10 minutes, until the veggies are soft.", 4],
  ["Deglaze with the brandy. Once that's done, add your wine and chicken stock to the pot and heat to a simmer.", 4],
  ["Add your chicken back to the pot. Cook until the chicken is fork tender, or reaches an internal temperature of 165 degrees", 4],
  ["While chicken is cooking, saute mushrooms and pearl onions in 1 cup of reserved sauce", 4],
  ["Once chicken is done, remove from pot. Increase heat and boil the sauce until it becomes thick, about the consistency of a vinagrette", 4],
  ["Add the mushrooms and pearl onions to the sauce. Pour over the chicken and serve", 4],

  ["Dice onions and cut up your garlic. Chop carrots and celery", 5],
  ["Season your chicken with salt and pepper. Dredge with flour and then brown in oil", 5],
  ["Remove the chicken from the pot, and add your carrots, celery, onions, and garlic. Cook for about 10 minutes, until the veggies are soft.", 5],
  ["Deglaze with the brandy. Once that's done, add your wine and chicken stock to the pot and heat to a simmer.", 5],
  ["Add your chicken back to the pot. Cook until the chicken is fork tender, or reaches an internal temperature of 165 degrees", 5],
  ["While chicken is cooking, saute mushrooms and pearl onions in 1 cup of reserved sauce", 5],
  ["Once chicken is done, remove from pot. Increase heat and boil the sauce until it becomes thick, about the consistency of a vinagrette", 5],
  ["Add the mushrooms and pearl onions to the sauce. Pour over the chicken and serve", 5],


].each do |body, recipe_id|
  s = Step.new(
    :body => body,
    :recipe_id => recipe_id
    )
  s.save
end