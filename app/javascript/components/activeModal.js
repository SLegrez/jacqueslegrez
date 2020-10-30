const checkActiveModal = () => {
  console.log('hello')
  const modal = document.querySelector('#exampleModal')
  if (modal.classList.contains('show')) {
    console.log('active')
  }
  else (console.log('not active'))
}

export { checkActiveModal };