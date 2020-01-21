<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<head>

    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>

<!-- Page Title -->
<title>LM company | Learning Machine | Admin SignUp</title>
</head>
<body class="">
<!--  -->
	<!-- Start main-content -->
	<div class="main-content">
		<!-- Section: inner-header -->
		<section
			class="inner-header divider parallax layer-overlay overlay-dark-5"
			data-bg-img="http://placehold.it/1920x1280">
			<div class="container pt-70 pb-20">
				<!-- Section Content -->
				<div class="section-content">
					<div class="row">
						<div class="col-md-12">
							<h2 class="title text-white">Forms</h2>
							<ol class="breadcrumb text-left text-black mt-10">
								<li><a href="#">관리자 추가등록</a></li>
								<li class="active text-gray-silver">: 관리자를 추가등록할 수 있는 페이지입니다.</li>
							</ol>
						</div>
					</div>
				</div>
			</div>
		</section>
<!--  -->

        <section class="">
            <div>
                <div class="section-content">
                    <div class="row" id="out">
                    </div>
                    <hr>
						<form method="post" name="signUpForm" action="${pageContext.request.contextPath}/admin/user/signUp">
							
                        <div class="form-group">
                            <label>아이디</label>
                            <input type="text" class="form-control" placeholder="ex) Email타입으로 입력해주세요" name="userdbEmail">
                            <input type="button" id="idCheck" value="아이디중복확인"> <span id="idResult">id중복 체크를 해주세요</span>
                        </div>
                        
                        <div>
	                        <div class="form-group">
	                            <label>비밀번호</label>
	                            <input type="password" class="form-control" placeholder="ex) Password" name="userdbPassword">
	                        </div>
	                        <div class="form-group">
	                            <label>비밀번호 재입력</label>
	                            <input type="password" class="form-control" placeholder="ex) Password 재입력" name="userdbPassword2">
	                            <span id="passwordCheck"></span>
	                        </div>
						</div>
	                        <div class="form-group">
	                            <label>비밀번호 재입력</label>
	                            <input type="text" class="form-control" placeholder="ex) 닉네임을 입력해주세요" name="userdbNickname">
	                            <span id="nickCheck">닉네임을 입력해주세요</span>
	                        </div>
						
							<div class="form-group">
								<button type="button" class="btn btn-default" id="register" onClick="javascript:checkValid()">회원가입</button>
							</div>

						</form>
					</div>
				</div>
		</section>
	</div>
		
	<script type="text/javascript">
		$(document).ready(function() {
		var idstatus;
			/*
				email 키업시 일어나는 이벤트
				1. id중복체크 알람
				2. 이메일타입 유효성체크
			*/
			$('[name=userdbEmail]').keyup(function () {
			//0: 유효성검사 실패, 1: 유효성검사 성공, 2:빈칸
				$('#idResult').text('id중복 체크를 해주세요');
				var email = $(this).val();
				var exptext = /^[_a-zA-Z0-9]+([-+.][_a-zA-Z0-9]+)*@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/i;
				if(exptext.test(email)==false) idstatus=0;
				if(exptext.test(email)==true) idstatus=1;
			});/////////키업시일어나는 이벤트
			
			/*아이디 중복체크*/
			$('#idCheck').click(function() {
				if(idstatus==0){
					alert('Email타입으로 입력해주세요')
				$('#idResult').text('id중복 체크를 해주세요')	
				}
				if($('[name=userdbEmail]').val()==''){
				alert('Email을 입력해주세요')
				$('#idResult').text('id중복 체크를 해주세요')	
				}if(idstatus==1){
						
					$.ajax({
						url : "${pageContext.request.contextPath}/user/idCheck",
						type : "post",
						data : $("form[name=signUpForm]").serialize(),
						dataType : "text",
						success : function(result) {
								//0=중복, 1=사용가능
							if (result==0) {
								alert('이미 사용중인 이메일입니다.');
								$('#register').attr("disabled", true);
								$('#idResult').text('id중복 체크를 해주세요');
							} else if(result==1){
								alert('사용가능합니다.');
								$('#register').attr("disabled", false);
								$('#idCheck').attr("disabled", false);
								$('#idResult').text('사용가능한 id입니다');
							}
						},
						error : function(err) {
							alert("err : " + err);
						}
					})
				}
			});///아이디 중복체크
			
			/*password 유호성체크 체크*/
			$('[name=userdbPassword2]').keyup(function () {
				var password1 = $('[name=userdbPassword]').val();
				var password2 = $(this).val();
				
				if(password1===password2){
					$('#register').attr("disabled", false);
					$('#passwordCheck').text('비밀번호가 정확합니다.');
				}else{
					$('#register').attr("disabled", true);
					$('#passwordCheck').text('비밀번호가 다릅니다. 확인해주세요');
				}
			});//////password 유효성체크
			
			/*닉네임 중복체크*/
			$('[name=userdbNickname]').keyup(function () {
				$.ajax({
					url : "${pageContext.request.contextPath}/user/nicknameCheck",
					type : "post",
					data : $("form[name=signUpForm]").serialize(),
					dataType : "text",
					success : function(result) {
						//0=중복, 1=사용가능
						if (result == 0) {
							$('#register').attr("disabled", true);
							$('#nickCheck').text('이미 사용중인 닉네임입니다.');

						} else if (result == 1){
							$('#register').attr("disabled", false);
							$('#nickCheck').text('사용 가능한 닉네임입니다.');
						}
					},
					error : function(err) {
						alert("err : " + err);
					}
				})
			});///////닉네임


})//레디 끝

function checkValid() {
	var f = window.document.signUpForm;
	if ( f.userdbEmail.value == "" ) {
        alert( "이메일을 입력해주세요" );
		f.userdbEmail.focus();
		return;
	}
	if ( f.userdbPassword.value == "" ) {
        alert( "비밀번호1를 입력해 주세요" );
        f.userdbPassword.focus();
        return;
    }
	if ( f.userdbPassword2.value == "" ) {
        alert( "비밀번호2를 입력해 주세요" );
        f.userdbPassword2.focus();
        return;
    }
	if ( f.userdbNickname.value == "" ) {
        alert( "닉네임을 입력해주세요" );
        f.userdbNickname.focus();
        return;
    }
	else{ 		
			$.ajax({
			url : "${pageContext.request.contextPath}/admin/user/signUp",
			type : "post",
			data : $("form[name=signUpForm]").serialize(),
			dataType : "text",
			success : function(result) {
				if(result==1){
					alert('회원가입에 성공했습니다. 로그인 페이지로 이동합니다.');
					location.href = "${pageContext.request.contextPath}/admin/user/all/keyword/1";
				}
			},
			error : function(err) {
				alert("등록에 실패했습니다.");
				location.href = "${pageContext.request.contextPath}/admin/user/all/keyword/1";
			}
		})//가입하기 끝 
	
	}
}//checkValid 끝

$(document).ready(function() {
function sign() {
	alert('가입하기에이젝스')
		$.ajax({
			url : "${pageContext.request.contextPath}/user/signUp",
			type : "post",
			data : $("form[name=signUpForm]").serialize(),
			dataType : "text",
			success : function(result) {
				alert(result);
				if(result==1){
					alert('회원가입에 성공했습니다. 로그인 페이지로 이동합니다.');
					location.href = "${pageContext.request.contextPath}/login";
				}
			},
			error : function(err) {
				alert("등록에 실패했습니다.");
				location.href = "${pageContext.request.contextPath}/";
			}
		})//가입하기 끝
	}
})

</script>

</body>
</html>