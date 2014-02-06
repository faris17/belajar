
<?php

if($url_page =='edit'){
 echo "edit";
}
else{
?>
<table border='1'>
	<thead>
	<th>No.</th>
	<th>Nama</th>
	<th>SKS</th>
	<th>Semester</th>
	<th>Action</th>
	</thead>
	<tbody>
<?php
$no =0;
//tampilkan data atau find data
$data = Matakuliah::find('all');
foreach($data as $row){
	echo "<tr>";
	echo "<td>".++$no."</td>";
	echo "<td>".$row->nama."</td>";
	echo "<td align='center'>".$row->sks."</td>";
	echo "<td align='center'>".$row->sks."</td>";
	echo "<td><a href='edit/$row->kode'>Edit </a> | Delete</td>";
	echo "</tr>";
}
?>
</tbody>
</table>
<?php } ?>

