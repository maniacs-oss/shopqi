App.Collections.Links = Backbone.Collection.extend
  model: Link
  #init by link_lists
  #url: '/admin/link_lists/:link_list_id/links'

  comparator: (link) ->
    link.get("position")
