// $(function(){

// $('.header__slide').slick({
//    infinite: true,
//    fade: true,
//    prevArrow: '<img class="slide-arrows slider-arrows__left" src="img/arrows-left.svg" alt="">',
//    nextArrow: '<img class="slide-arrows slider-arrows__right" src="img/arrows-right.svg" alt="">',  
//    asNavFor: '.slider-dots'
// });

// $('.slider-dots').slick({
//    slidesToShow: 4,
//    slidesToScroll: 4,
//    asNavFor: '.header__slide'
// });
  
// });
window.onload = function(){
   const popupLinks = document.querySelectorAll('.popup-link'),
         body = document.querySelector('body'),
         lockPadding = document.querySelectorAll('.lock-padding');
   
   let unlock = true;
   
   const timeout = 800;
   
   if (popupLinks.length > 0) {
      for (let i = 0; i < popupLinks.length; i++) {
         const popupLink = popupLinks[i];
         popupLink.addEventListener("click", function (e) {
            const popupName = popupLink.getAttribute('href').replace('#', '');
            const curentPopup = document.getElementById(popupName);
            popupOpen(curentPopup);
            e.preventDefault();
         });
      }
   }
   
   const popupCloseIcon = document.querySelectorAll('.close-popup');
   if (popupCloseIcon.length > 0) {
      for (let i = 0; i < popupCloseIcon.length; i++) {
         const el = popupCloseIcon[i];
         el.addEventListener('click', function (e) {
            popupClose(el.closest('.popup'));
            e.preventDefault();
         })
      }
   }

   
   function popupOpen(curentPopup) {
      if (curentPopup && unlock) {
         const popupActive = document.querySelector('.popup.open');
         if (popupActive) {
            popupClose(popupActive, false);
         } 
         curentPopup.classList.add('open');
         curentPopup.addEventListener("click", function (e) {
            if (!e.target.closest('.popup__content')) {
               popupClose(e.target.closest('.popup'));
            }
         });
      }
   }
   
   function popupClose(popupActive, doUnclock = true) {
      if (unlock) {
         popupActive.classList.remove('open');
         if (doUnclock) {
            bodyUnclock();
         }
      }
   }
   
   function bodyUnclock() {
      setTimeout(function () {
         if (lockPadding.length > 0) {
            for (let i = 0; i < lockPadding.length; i++) {
               const el = lockPadding[i];
               el.style.paddingRight = '0px';
            }
         }      
         body.style.paddingRight = '0px';
         body.classList.remove('lock');
      }, timeout);
   
      unlock = false;
      setTimeout(function () {
         unlock = true;
      }, timeout);
   }
   }
   