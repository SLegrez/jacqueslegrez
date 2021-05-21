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