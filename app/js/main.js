$(function(){

$('.header__slide').slick({
   infinite: true,
   fade: true,
   prevArrow: '<img class="slide-arrows slider-arrows__left" src="img/arrows-left.svg" alt="">',
   nextArrow: '<img class="slide-arrows slider-arrows__right" src="img/arrows-right.svg" alt="">',  
   asNavFor: '.slider-dots'
});

$('.slider-dots').slick({
   slidesToShow: 4,
   slidesToScroll: 4,
   asNavFor: '.header__slide'
});
  
});