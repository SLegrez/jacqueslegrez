import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Regarder pour voir"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };