document.addEventListener('page:change', function() {
        document.getElementById('primary-content').className += 'animated flipInY';
});
document.addEventListener('page:fetch', function() {
        document.getElementById('primary-content').className += 'animated flipOutY';
});

document.addEventListener('page:change', function() {
        document.getElementById('bounce-content').className += 'animated bounceInDown';
});
document.addEventListener('page:fetch', function() {
        document.getElementById('bounce-content').className += 'animated bounceOutDown';
});

document.addEventListener('page:change', function() {
        document.getElementById('bounce-right').className += 'animated bounceInRight';
});
document.addEventListener('page:fetch', function() {
        document.getElementById('bounce-right').className += 'animated bounceOutRight';
});

