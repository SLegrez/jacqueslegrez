import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  if (document.getElementById('banner-typed-text-fr')) {
    new Typed('#banner-typed-text-fr', {
      strings: ["« Regarder pour voir »"],
      typeSpeed: 50,
      loop: true,
      backSpeed: 50
    })
  } else if (document.getElementById('banner-typed-text-en')) {
    new Typed('#banner-typed-text-en', {
      strings: ["« Look to see »"],
      typeSpeed: 50,
      loop: true,
      backSpeed: 50
    })
  };
}

export { loadDynamicBannerText };