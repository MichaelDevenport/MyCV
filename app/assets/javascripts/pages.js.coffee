# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
document.addEventListener 'page:change', ->
        document.getElementById('primary-content').className += 'animated flipInY'

document.addEventListener 'page:fetch', ->
        document.getElementById('primary-content').className += 'animated flipOutY'

document.addEventListener 'page:change', ->
        document.getElementById('bounce-content').className += 'animated bounceInDown'

document.addEventListener 'page:fetch', ->
        document.getElementById('bounce-content').className += 'animated bounceOutDown'

