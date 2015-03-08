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

document.addEventListener 'page:change', ->
        document.getElementById('up-content').className += 'animated bounceInUp'

document.addEventListener 'page:fetch', ->
        document.getElementById('up-content').className += 'animated bounceOutUp'


document.addEventListener 'page:change', ->
        document.getElementById('bounce-right').className += 'animated bounceInRight'

document.addEventListener 'page:fetch', ->
        document.getElementById('bounce-right').className += 'animated bounceOutRight'

document.addEventListener 'page:change', ->
        document.getElementById('bounceleft-content').className += 'animated bounceInLeft'

document.addEventListener 'page:fetch', ->
        document.getElementById('bounceleft-content').className += 'animated bounceOutLeft'

document.addEventListener 'page:change', ->
        document.getElementById('hinge-content').className += 'animated hinge'

document.addEventListener 'page:fetch', ->
        document.getElementById('hinge-content').className += 'animated hinge'

document.addEventListener 'page:change', ->
        document.getElementById('zoom-content').className += 'animated zoomIn'

document.addEventListener 'page:fetch', ->
        document.getElementById('zoom-content').className += 'animated zoomOut'

document.addEventListener 'page:change', ->
        document.getElementById('zoom-down').className += 'animated zoomInDown'

document.addEventListener 'page:fetch', ->
        document.getElementById('zoom-down').className += 'animated zoomOutDown'

document.addEventListener 'page:change', ->
        document.getElementById('lightspeed').className += 'animated lightSpeedIn'

document.addEventListener 'page:fetch', ->
        document.getElementById('lightspeed').className += 'animated lightSpeedOut'

document.addEventListener 'page:change', ->
        document.getElementById('flip-element').className += 'animated flip'

document.addEventListener 'page:fetch', ->
        document.getElementById('flip-element').className += 'animated flip'


