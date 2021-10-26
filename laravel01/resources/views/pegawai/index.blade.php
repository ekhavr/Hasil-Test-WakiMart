<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css">
	<title>Master Layout</title>
</head>
<body>
	<div class="container">
		@yield('content')
		<h1 class="mt-3">Daftar Pegawai</h1>

		<table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">No.</th>
					<th scope="col">Nama</th>
					<th scope="col">Alamat</th>
					<th scope="col">Aksi</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Eka Wahyu</td>
					<td>Sidoarjo</td>
					<td>
						<a href="" class="badge badge-success">edit</a>
						<a href="" class="badge badge-success">hapus</a>
					</td>
				</tr>
			</tbody>
		</table>		
	</div>
</body>
</html>