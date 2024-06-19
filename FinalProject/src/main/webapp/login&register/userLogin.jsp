<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        section {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        #loginForm {
            font-size: 1em;
            font-weight: 500;
            padding: 50px;
            background-color: #ECF39E;
            border: 2px solid black;
            border-radius: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
        }

        .form-control {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
            border: 1px solid #000; /* 테두리 스타일 추가 */
            border-radius: 4px;
        }

        .btn-primary {
            background-color: #92BFB1;
            border: 2px solid black;
            border-radius: 10px;
            color: black;
            cursor: pointer;
            padding: 10px;
            width: 60%;
            font-size: 1em;
            font-weight: 500;
            margin-bottom: 10px;
        }

        .links {
            text-align: center;
            margin-top: 5px;
        }

        .links a {
            margin: 0 10px;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>로그인</title>
    <!-- 부트스트랩 CSS 추가하기 -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- custom CSS 추가하기 -->
    <link rel="stylesheet" href="../css/custom.css">
</head>
<body>
    <section class="container" style="max-width:500px;">
        <fieldset id="loginForm">
            <legend>로그인</legend><br>
            <form method="post" action="./userLoginAction.jsp">
                <div class="form-group">
                    <label>아이디</label>
                    <input type="text" name="userID" class="form-control">
                </div>
                <div class="form-group">
                    <label>비밀번호</label>
                    <input type="password" name="userPassword" class="form-control">
                </div>
                <button type="submit" class="btn btn-primary" style="margin-top:5px;">로그인</button><br>
                <div class="links" style="text-align:center; margin-top:5px">
                    <a href="../findUserInfo/findUserID.jsp">아이디 찾기</a>
                    | <a href="../findUserInfo/findUserPassword.jsp">비밀번호 찾기</a>
                    | <a href="./userRegister.jsp">회원가입</a>
                </div>
            </form>
        </fieldset>
    </section>
    <!-- 제이쿼리 자바스크립트 추가하기 -->
    <script src="../js/jquery.min.js"></script>
    <!-- 파퍼 자바스크립트 추가하기 -->
    <script src="../js/popper.js"></script>
    <!-- 부트스트랩 자바스크립트 추가하기 -->
    <script src="../js/bootstrap.min.js"></script>
</body>
</html>
