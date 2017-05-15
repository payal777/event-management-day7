<?php
session_start();
    echo "Welcome to book your tickets.";
    $username = $_SESSION['usr_name'];
    echo "Hello " . $username;
    echo $_SESSION['event_id'];
    echo $_SESSION['event_name'];

?>
