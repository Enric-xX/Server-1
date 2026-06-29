<?php
// User Management
$users = [
    ["id" => 1, "username" => "admin", "role" => "superadmin"],
    ["id" => 2, "username" => "john_doe", "role" => "user"],
    ["id" => 3, "username" => "maria_dev", "role" => "user"],
];

// API endpoint for user list
header("Content-Type: application/json");
echo json_encode($users);
?>
