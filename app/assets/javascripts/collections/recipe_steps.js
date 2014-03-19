window.ChefGenius.Collections.RecipeSteps = Backbone.Collections.extend({
  model: ChefGenius.Models.Step,

  initialize: function(models, options) {
    this.recipe = options.recipe;
  },

  url: function() {
    return this.recipe.url() + "/steps";
  }
});