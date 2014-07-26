(function() {
  var colors = ['#F93399', '#64C5D6', '#0089C3'];
  var index = 0;

  function getARandomColor() {
    return Math.floor((Math.random() * colors.length-1) + 1);
  }

  function setBackground(){    
    // $("body").css('background-color', );  
    $('body').animate({backgroundColor: colors[getARandomColor()]})
  }

  
  // setTimeout(function (){
  //   setBackground();
  // },200);
  // setInterval(function() {   
  //   setBackground();  
  // }, 5000);

  
})();