<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Bảng Sinh Viên</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
  	.tb th, .tb td {
  		border: 2px solid black;
  		padding: 10px;
  	}
  	
  	.tb thead {
  		background-color: white;
  		color: white;
  	}

	.tb tbody {
		background-color: white;
	}

    .tb {
      color: #000; 
      width: 100%;
    }
  </style>
</head>
<body>
  <div class="container mt-5">
    <h2 class="text-center mb-4">Danh sách sinh viên</h2>
    <table class="table tb">
      <thead>
        <tr>
          <th>STT</th>
          <th>Mã SV</th>
          <th>Họ và tên</th>
          <th>Quê quán</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>SV001</td>
          <td>Nguyễn Hữu Vương</td>
          <td>Hưng Yên</td>
        </tr>
        <tr>
          <td>2</td>
          <td>SV002</td>
          <td>Nguyễn Duy Nam</td>
          <td>Hải Dương</td>
        </tr>
      </tbody>
    </table>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
