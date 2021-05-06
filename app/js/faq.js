document.querySelectorAll('.faq_item_title_inner').forEach(el => {
    el.addEventListener('click', function () {
       let slide = this.closest('.faq_item').querySelector('.faq_item_body');
       slide.style.display = (slide.offsetWidth > 0 || slide.offsetHeight > 0) ? 'none' : 'block';
       this.classList.toggle('open');
    })
 });