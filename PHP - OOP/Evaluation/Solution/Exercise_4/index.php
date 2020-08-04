<?php

// Autoload the classes
spl_autoload_register();

// Get all drivers (already pre-load with all vehicles)
$drivers = Driver::getAll();

// Now we need to Loop throught each driver
// For each driver loop throught list of Vehicles :

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List of drivers</title>
</head>

<body>

    <h2>List of drivers and associate Vehicles (Car+Lorry)</h2>

    <?php foreach ($drivers as $driver) : ?>
        <hr>
        <p><strong>Driver info:</strong></p>
        <p><?= $driver; ?></p>
        <?php foreach ($driver->getVehicles() as $vehicle) : ?>
            <div style="background-color:rgba(0,0,0,0.4)"><?= $vehicle; ?></div>
        <?php endforeach; ?>
    <?php endforeach; ?>
</body>

</html>