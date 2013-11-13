# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$ ->
  $('tr').click( () ->
                  window.location = $(this).find('a').attr('href')
  ).hover( () ->
              $(this).toggleClass('hover')
  )