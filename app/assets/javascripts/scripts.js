console.log("running!")

$(document).ready(function(){

  $("#pictures_index img").click(function(e){

    url = e.target.src
    console.log(url)
  })



})