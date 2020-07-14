// called from inside new-movie.html
// calling insertMovie.php

$(function () {
  $('input[type="submit"]').click(function (e) {
    e.preventDefault();
    $.ajax({
      url: "insertMovie.php",
      type: "post",
      data: $("form").serialize(),
      success: function (res) {
        $("#resultMessage").html('<div class="green"> ' + res + " </div>");
      },
      error: function (err) {
        $("#resultMessage").html('<div class="red"> ' + err + " </div>");
      },
    });
  });
});
