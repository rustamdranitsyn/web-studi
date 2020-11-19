// $(function () {
//    $('.faq_item_title_inner').on('click', function () {
//       $(this).parents('.faq_item').find('.faq_item_body').slideToggle(300);
//       $(this).toggleClass('open');
//    })
// });

document.querySelectorAll('.faq_item_title_inner').forEach(el => {
   el.addEventListener('click', function () {
      let slide = this.closest('.faq_item').querySelector('.faq_item_body');
      slide.style.display = (slide.offsetWidth > 0 || slide.offsetHeight > 0) ? 'none' : 'block';
      this.classList.toggle('open');
   })
});

window.onload = function () {
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

