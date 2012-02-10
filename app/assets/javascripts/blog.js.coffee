$(document).ready ->
  class window.AppView extends Backbone.View
    el: $("#app_container")
    initialize: ->
      @render()
    render: =>
      $(@el).html("<h3>Added from backbone</h3>")
