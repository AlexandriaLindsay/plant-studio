$(document).ready(function(){
  $(window).load(function() {
    $('#slider').nivoSlider({
    effect: 'fade',
    slices: 10,
    pauseTime: 5000,
    startSlide: 0,
    controlNav: false,
    pauseOnHover: true,
    prevText: '',
    nextText: ''
    });
  });
});
