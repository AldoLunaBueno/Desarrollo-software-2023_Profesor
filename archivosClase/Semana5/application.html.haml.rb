!!! 5
%html
  %head
    %title RottenPotatoes!
    = stylesheet_link_tag 'application'
    = javascript_include_tag 'application'
    = csrf_meta_tags

  %body
    #main
      = yield