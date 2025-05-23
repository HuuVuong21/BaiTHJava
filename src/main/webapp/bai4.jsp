<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng ký</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
    <div class="card" style="width: 30rem;">
        <div class="card-body">
            <h5 class="card-title text-center">Đăng ký</h5>
            <form action="your_registration_route" method="POST">
                <div class="mb-3">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Mật khẩu</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <div class="mb-3">
                    <label for="address" class="form-label">Địa chỉ</label>
                    <input type="text" class="form-control" id="address" name="address" required>
                </div>
                <div class="mb-3">
                    <label for="address2" class="form-label">Địa chỉ 2</label>
                    <input type="text" class="form-control" id="address2" name="address2">
                </div>
                <div class="mb-3">
                    <label for="city" class="form-label">Thành phố</label>
                    <input type="text" class="form-control" id="city" name="city" required>
                </div>
                <div class="mb-3">
                    <label for="state" class="form-label">Bang</label>
                    <input type="text" class="form-control" id="state" name="state" required>
                </div>
                <div class="mb-3">
                    <label for="zip" class="form-label">Mã bưu điện</label>
                    <input type="text" class="form-control" id="zip" name="zip" required>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="checkMeOut" name="checkMeOut">
                    <label class="form-check-label" for="checkMeOut">Check me out</label>
                </div>
                <button type="submit" class="btn btn-primary w-100">Sign in</button>
            </form>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
