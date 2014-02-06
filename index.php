<?php
require_once"library/php-activerecord/ActiveRecord.php";
ActiveRecord\Config::initialize(function($cfg){
	$cfg->set_model_directory('models');
	$cfg->set_connections(array('development'=>'mysql://root:@localhost/test'));
});

//insert data menggunakan create
		// Matakuliah::create(array(
			// 'kode'=>'TI016',
			// 'nama'=>'Basis Data 2',
			// 'sks'=>'4',
			// 'semester'=>'Ganjil'
		// ));

$base_url = 'http://localhost/phpAR';
$link = preg_replace("[']", "",$_SERVER['REQUEST_URI']);
$page = (explode('/',$link));
$url_page = isset($page[2]) ? $page[2] : '';
$url_data = isset($page[3]) ? $page[3] : '';

include"content/tampil.php";

//untuk delete
// $row = Matakuliah::find('TI015');
// $row->delete();

// echo $row->nama;


?>