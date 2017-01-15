<?php if(!defined('BASEPATH')) exit('No direct access allowed');
 
class Home extends CI_Controller {
 public function index() {
 $data = array('title'=>'Debby Website',
 'isi' => 'home/index_home'
 );
 $this->load->view('layout/wrapper', $data);
 }
}