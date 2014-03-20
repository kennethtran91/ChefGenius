window.ChefGenius.Routers.AppRouter = Backbone.Router.extend({
  initialize: function(options) {
    this.$rootEl = options.$rootEl;
    this.currentUser = options.currentUser;
    this.recipes = options.recipes;
  },

  routes: {
    "":"recipesIndex",
    "recipes/:id/edit":"recipesEdit",
    "recipes/new":"recipesNew",
    "recipes/:id":"recipeShow"
  },

  recipesIndex: function() {
    var index = new ChefGenius.Views.RecipesIndex({
      collection: this.recipes
    });

    this._swapView(index);
  },

  recipesEdit: function(id) {
    var recipe = this.recipes.getOrFetch(id);
    var form = new ChefGenius.Views.RecipesForm({
      model: recipe
    });

    this._swapView(form);
  },

  recipesNew: function() {
    var recipe = new ChefGenius.Models.Recipe();
    recipe.collection = this.recipes;

    var form = new ChefGenius.Views.RecipesForm({
      model: recipe
    });

    this._swapView(form);
  },

  recipesShow: function(id) {
    var recipe = this.recipes.getOrFetch(id);
    var show = new ChefGenius.Views.RecipeShow({
      model: recipe
    });

    this._swapView(show);
  },

  _swapView: function(view) {
    if (this.currentView) {
      this.currentView.remove();
    }

    this.currentView = view;
    this.$rootEl.html(view.render().$el);
  }


});