<?php

class Log {

    public static function logFile($fileName, $content) {
        $fHandler = fopen($fileName, 'a');
        $finalContent = date('Y-m-d H:i:s') . ' : ' . $content;
        fwrite($fHandler, $finalContent . PHP_EOL);
        fclose($fHandler);
    }
}

// Heure : Deposit/Withdraw - Amount € - Success or Fail