<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng nhập</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<%@include file="includes/header.jsp" %>
</head>
<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-43"> Đăng nhập vào hệ thống
					</span>


					<div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="txtEmail"> <span
							class="focus-input100"></span> <span class="label-input100">Tên đăng nhập</span>
					</div>


					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="txtPass"> <span
							class="focus-input100"></span> <span class="label-input100">Mật khẩu</span>
					</div>

					<div class="flex-sb-m w-full p-t-3 p-b-32">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox"
								name="cbRemember"> <label class="label-checkbox100"
								for="ckb1"> Ghi nhớ đăng nhập </label>
						</div>

						
					</div>


					<div class="container-login100-form-btn">
						<button class="login100-form-btn">Đăng nhập</button>
					</div>


				</form>

				<div class="login100-more" style="background-image: url('images/bg-01.jpg');"></div>
			</div>
		</div>
	</div>

	<%@include file="includes/script.jsp" %>
</body>
</html>