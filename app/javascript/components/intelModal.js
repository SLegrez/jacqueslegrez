import $ from 'jquery';

const intelligentModal = () => {
  $(document).ready(function () {
    $('.btn-image').on('click', function() {
      var index = $(this).data('index');
      
      $('#carousel-images').carousel(index);
      $('#modal-carousel').modal('show');
    })
  })
}
export { intelligentModal };


// const intelligentModal = () => {
//   // console.log('hello')
//   // window.onload = function() {
//   const tableau = document.querySelector('.btn-image')
//   console.log(tableau)
//   tableau.addEventListener('click', (event) => {
//     var index = document.querySelector(this).data('index');
//     console.log(this)
//     // console.log(event);
//     document.getElementById('carousel-images').carousel(index);
//     document.getElementById('modal-carousel').modal('show');
//   })
// // }
// }