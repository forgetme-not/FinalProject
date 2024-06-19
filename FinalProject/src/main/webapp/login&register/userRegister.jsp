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

        #registerForm {
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
            margin-top: 10px;
        }

        #reset_button {
            background-color: #F58193;
            border: none;
            margin-top: 10px;
        }

        .links {
            text-align: center;
            margin-top: 5px;
        }

        .phone-div {
            display: inline;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>회원가입</title>
    <!-- 부트스트랩 CSS 추가하기 -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- custom CSS 추가하기 -->
    <link rel="stylesheet" href="../css/custom.css">
</head>
<body>
    <section class="container" style="max-width:400px;">
        <fieldset id="registerForm">
            <legend>회원가입</legend>
            <form action="./userRegisterAction.jsp" method="post">
                <div class="form-group">
                    <label>아이디</label>
                    <input type="text" id="userID" name="userID" class="form-control">
                </div>
                <div class="form-group">
                    <label>비밀번호</label>
                    <input type="password" id="userPassword" name="userPassword" class="form-control">
                </div>
                <div class="form-group">
                    <label>이메일</label>
                    <input type="text" id="userEmail" name="userEmail" class="form-control">
                </div>
                <div class="form-group">
                    <label>전화번호</label>
                    <input type="text" class="form-control" name="phone" oninput="oninputPhone(this)" maxlength="14">
                </div>
                <div class="form-group">
                    <label>주소</label>
                    <input type="text" name="adress" class="form-control">
                </div>
                <button type="submit" class="btn btn-primary">회원가입</button>
                <input type="reset" id="reset_button" class="btn btn-primary" value="재입력">
            </form>
        </fieldset>
    </section>

    <!-- 제이쿼리 자바스크립트 추가하기 -->
    <script src="../js/jquery.min.js"></script>
    <!-- 파퍼 자바스크립트 추가하기 -->
    <script src="../js/popper.js"></script>
    <!-- 부트스트랩 자바스크립트 추가하기 -->
    <script src="../js/bootstrap.min.js"></script>
    <script>
        function oninputPhone(target) {
            target.value = target.value
                .replace(/[^0-9]/g, '')
                .replace(/(^02.{0}|^01.{1}|[0-9]{3,4})([0-9]{3,4})([0-9]{4})/g, "$1-$2-$3");
        }
    </script>
</body>
</html>
