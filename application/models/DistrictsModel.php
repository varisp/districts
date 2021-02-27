<?php

class DistrictsModel extends CI_Model{
    public function districtList(){
        $sql = $this->db->query('SELECT * FROM districtslist');
        return $sql->result();
    }
}