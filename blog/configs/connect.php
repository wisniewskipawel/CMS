<?php
class Connect{
    private static $DB;
    private $config = array(
                "login"     =>  "root",
                "password"  =>  "123",
                "host"  =>  "127.0.0.1",
                "bdname" => "pprawny"
                );
    
    private function __construct(){
    
        self::$DB = mysqli_connect($this->config['host'],$this->config['login'],$this->config['password'],$this->config['bdname']);   
        
        if (mysqli_connect_errno()){
                throw new Exception("Fatal error", 505);
            }  
    }
    
//    private function __clone(){}
    
    public function getDB(){
        echo 'AAAAAAAAAAAAAAAAAAAAAAAaaa';
        if(self::$DB == NULL) {
            self::$DB = new Connect();
        }
        var_dump(self::$DB);
        return self::$DB;
    }
}
$a = Config::getDB();
?>