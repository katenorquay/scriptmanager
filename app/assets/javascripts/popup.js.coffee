 # Place all the behaviors and hooks related to the matching controller here.
 # All this logic will automatically be available in application.js.
 # You can use CoffeeScript in this file: http://coffeescript.org/
class window.Component
  constructor: ->
    $ =>
     $('#cover').addClass('hidden')
     $('#popup').addClass('hidden')

     $('.highlight').click =>
       $('#popup').removeClass('hidden')
       $('#cover').removeClass('hidden')
       $('.highlight').addClass('hidden')

     $('#cover').click =>
       $('#popup').addClass('hidden')
       $('.highlight').removeClass('hidden')
