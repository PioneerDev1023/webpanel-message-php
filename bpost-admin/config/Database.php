<?php
class Database{
	
	private $host  = 'localhost';
    private $user  = 'jandjroofingspec_db123';
    private $password   = "Azerty123@@@";
    private $database  = "jandjroofingspec_db"; 
    
    public function getConnection(){		
		$conn = new mysqli($this->host, $this->user, $this->password, $this->database);
		if($conn->connect_error){
			die("Error failed to connect to MySQL: " . $conn->connect_error);
		} else {
			return $conn;
		}
    }
}
?>