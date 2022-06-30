<?php
// Check connection
if ($conn->connect_error) {
 die("Connection failed: " . $conn->connect_error);
}
    $sql = "SELECT * FROM zodiac";
    $db_data = array();
 
    $result = $conn->query($sql);
    if($result->num_rows > 0){
        while($row = $result->fetch_assoc()){
            $db_data[] = $row;
        }
        // Send back the complete records as a json
        echo json_encode($db_data);
    }else{
        echo "error";
    }
    $conn->close();
?>