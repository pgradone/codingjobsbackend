/*
      Using AJAX, you have to specify the method in Jquery even if it's stipulated in the form HTML tag
    */

$(function () {
  $('input[type="submit"]').click(function (e) {
    e.preventDefault();

    $.ajax({
      url: "simple.php",
      type: "post",
      success: function (result) {
        console.log("Success of ajax call : " + result);
        $("#resultForm").html("<h1>" + result + "</h1>");
      },
      error: function (error) {
        // If AJAX error happens
        console.log("AJAX Error !");
      },
    });
  });
});
