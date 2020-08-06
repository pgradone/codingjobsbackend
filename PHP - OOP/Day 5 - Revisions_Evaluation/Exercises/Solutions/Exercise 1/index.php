<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flowers</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <h2>Insert a flower in DB</h2>

    <h4 id="result"></h4>

    <form method="post">
        <input type="text" name="flower_name" placeholder="Name">
        <span class="error" id="e_name"></span>
        <br>
        
        <input type="text" name="flower_price" placeholder="Price">
        <span class="error" id="e_price"></span>
        <br>
        
        <input type="submit" value="Insert">
    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script>
        $(function() {
            $('input[type="submit"]').click(function(e) {
                // Stop action of the form
                e.preventDefault();
                // Clear the output (display)
                init_display();

                // Make AJAX Call to insert
                $.ajax({
                    url: 'addFlowersDB.php',
                    type: 'post',
                    data: $('form').serialize(),
                    dataType: 'json',
                    success: function(result) {
                        console.log(result);
                        if(result.status == 'error') {
                            $('#e_name').html(result.errors.first_name);
                            $('#e_price').html(result.errors.last_name);
                        } else {
                            $('#result').html(result.msg);
                            init_display();
                        }
                    },
                    error: function(err) {
                        // If ajax errors happens
                    }
                });
            });
        });

        function init_display() {
            $('#e_name').html('');
            $('#e_price').html('');
        }

    </script>
</body>

</html>