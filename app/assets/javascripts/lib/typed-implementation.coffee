ready = ->
  Typed.new '.element',
    strings: [
      'Welcome to Movie App.'
      'A collection of your favorite movies.'
    ]
    typeSpeed: 30
  return
$(document).ready ready
$(document).on 'turbolinks:load', ready
