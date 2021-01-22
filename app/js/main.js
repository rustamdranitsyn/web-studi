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
function clickCite() {
   const cityModal = document.querySelector ('#city-selector-modal'),
   cityClose = document.querySelector('.city-selector-modal-close');

   cityModal.classList.add('city-open');
   cityClose.addEventListener('click', ()=> {
      cityModal.classList.remove('city-open');
   })
}




// Кнопка наверх
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




const itemHead = document.querySelectorAll('.tab-head');
const tabItem = document.querySelectorAll('.tab-body__item');
function oneTab1() {
   const id1 = document.querySelector('#id1');
   const tab1 = document.querySelector('#tab1');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id1.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab1.classList.add('active-block');
}

function oneTab2() {
   const id2 = document.querySelector('#id2');
   const tab2 = document.querySelector('#tab2');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id2.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab2.classList.add('active-block');
}

function oneTab3() {
   const id3 = document.querySelector('#id3');
   const tab3 = document.querySelector('#tab3');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id3.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab3.classList.add('active-block');
}

function oneTab4() {
   const id4 = document.querySelector('#id4');
   const tab4 = document.querySelector('#tab4');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id4.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab4.classList.add('active-block');
}

function oneTab5() {
   const id5 = document.querySelector('#id5');
   const tab5 = document.querySelector('#tab5');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id5.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab5.classList.add('active-block');
}

function oneTab6() {
   const id6 = document.querySelector('#id6');
   const tab6 = document.querySelector('#tab6');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id6.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab6.classList.add('active-block');
}

function oneTab7() {
   const id7 = document.querySelector('#id7');
   const tab7 = document.querySelector('#tab7');
   for (let i = 0; i < itemHead.length; i++) {
      itemHead[i].classList.remove('active');
   }
   id7.classList.add('active');
   for (let i = 0; i < tabItem.length; i++) {
      tabItem[i].classList.remove('active-block');
   }
   tab7.classList.add('active-block');
}



var t, a;
function example(e) {
   clearTimeout(t);
   var w = e.width;
   if (a) {
      t = setInterval(function () {
         if (w <= 450) clearTimeout(t); // Стили на уменьшение
         e.style.cursor = 'zoom-in';
         e.style.borderRadius = '1px';
         e.style.boxShadow = '2px 2px 5px #fff'
         e.width = w--;
      }, 5);
   }
   else {
      t = setInterval(function () {
         if (w >= 650) clearTimeout(t);
         // Стили на увеличение
         e.style.cursor = 'zoom-out';
         e.style.borderRadius = '5px';
         e.style.position = 'absolute';
         e.style.boxShadow = '2px 2px 5px #888'
         e.width = w++;
      }, 1);
   }
   a = !a;
}




