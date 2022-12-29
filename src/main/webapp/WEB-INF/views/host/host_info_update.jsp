<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ include file="../host_top.jsp"%>

<div class="container">

		<form name="f"
			action="host_info_update_ok.do"
			method="post">
		<input type="hidden" name="member_no" value="${memberdto.getMember_no()}" />
			<div class="py-5 text-center">
				<h2>내 정보 수정</h2>
			</div>

			<hr class="mb-4">
			
			<div class="mb-3">
				<label for="member_nm">닉네임</label>
				<input type="text" name="member_nm" value="${memberdto.getMember_nm()}" class="form-control">
			</div>	
			
			<div class="mb-3">
				<label for="member_email">email</label>
				<input type="text" id="member_email" name="member_email" value="${memberdto.getMember_email()}" class="form-control" readOnly>
			</div>	
			

			<div class="mb-3">
				<label for="member_pw">비밀번호 변경</label>
				<input type="password" id="member_pw" name="member_pw" class="form-control" placeholder="비밀번호 입력">
			</div>	
			
			<div class="mb-3">
				<label for="member_nm">비밀번호 확인</label>
				<div class="input-group">
					<input type="password" id="re_pw" class="form-control" placeholder="비밀번호 확인">
					<input type="button" id="infopwChange" value="비밀번호변경"> 
					<input type="hidden"id="member_grade" value="1">
				</div>
			</div>	
			 
			 <div class="mb-3">
				<label for="member_pno">연락처</label>
				<input type="text" id= "member_pno" name="member_pno" value="${memberdto.getMember_pno()}" class="form-control">
			</div>	
			
			<div class="mb-3">
				<label for="member_reg_dt">가입일</label>
				<input type="text" name="member_reg_dt" value="${memberdto.getMember_reg_dt()}" class="form-control" readOnly>
			</div>	

		<div class="row">
			<div class="col text-center">
				<div class="btn-group mb-3 float-right" role="group" aria-label="button">
					<input type="submit" class="btn btn-dark" value="수정" />
					<input type="reset" class="btn btn-secondary" value="취소" />
				</div>
			</div>
		</div>

		</form>
</div>
<script src="resources/js/jquery.js"></script>
<script type="text/javascript"
	src="resources/bootstrap/js/bootstrap.bundle.js"></script>
<script src="resources/js/main.js"></script>

<%@ include file="../host_bottom.jsp"%>


