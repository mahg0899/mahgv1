let menuBtn = document.querySelector('#menuBtn');
let menuLinks = document.querySelector('#menuLinks');

menuBtn.addEventListener('click', () => {
    menuLinks.classList.toggle('mobile');
})