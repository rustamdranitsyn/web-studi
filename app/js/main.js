// блок вопрос-ответ
document.querySelectorAll('.faq_item_title_inner').forEach(el => {
   el.addEventListener('click', function () {
      let slide = this.closest('.faq_item').querySelector('.faq_item_body');
      slide.style.display = (slide.offsetWidth > 0 || slide.offsetHeight > 0) ? 'none' : 'block';
      this.classList.toggle('open');
   })
});
// модалка
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
// // Кнопка наверх
// function scrollTo(to, duration = 700) {
//    const
//       element = document.scrollingElement || document.documentElement,
//       start = element.scrollTop,
//       change = to - start,
//       startDate = +new Date(),
//       easeInOutQuad = function (t, b, c, d) {
//          t /= d / 2;
//          if (t < 1) return c / 2 * t * t + b;
//          t--;
//          return -c / 2 * (t * (t - 2) - 1) + b;
//       },
//       animateScroll = function () {
//          const currentDate = +new Date();
//          const currentTime = currentDate - startDate;
//          element.scrollTop = parseInt(easeInOutQuad(currentTime, start, change, duration));
//          if (currentTime < duration) {
//             requestAnimationFrame(animateScroll);
//          }
//          else {
//             element.scrollTop = to;
//          }
//       };
//    animateScroll();
// }
// document.addEventListener('DOMContentLoaded', function () {
//    let btn = document.querySelector('#toTop');
//    // При клике прокручиываем на самый верх
//    btn.onclick = function (click) {
//       click.preventDefault();
//       scrollTo(0, 400);
//    }
// });