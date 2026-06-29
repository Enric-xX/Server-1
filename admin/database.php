<?php
// Database Configuration
$db_host = "db-internal.jobportal.local";
$db_user = "admin_portal";
$db_pass = "J0bP0rt4l_2026!";
$db_name = "jobportal_db";

// Connection
$conn = mysqli_connect($db_host, $db_user, $db_pass, $db_name);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// DO NOT EXPOSE THIS FILE
?>
