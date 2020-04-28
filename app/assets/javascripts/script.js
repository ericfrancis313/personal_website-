
var background = document.querySelector("p").offsetTop;
window.onscroll = function() {
  if (window.pageYOffset > 0) {
 var opac = (window.pageYOffset / background);
    console.log(opac);
  document.body.style.background =  "linear-gradient(rgba(0, 0, 0, " + opac + "), rgba(0, 0, 0, " + opac + ")), url('IMG_6235-1.jpeg') no-repeat";
  console.log(document.body.background)
  }
}
