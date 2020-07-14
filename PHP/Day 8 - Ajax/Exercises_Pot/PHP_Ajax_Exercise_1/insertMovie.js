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
        $("#resultMessage").html(res);
      },
      error: function (err) {
        $("#errorMessage").html(err);
      },
    });
  });
});
