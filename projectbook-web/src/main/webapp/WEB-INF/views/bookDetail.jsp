<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<style>

</style>
<div class="mt-5">
	<!-- 중앙 상단 책 제목 -->
	<div class="fs-2 text-center fw-bold">
		${book.title }
	</div>
	
	<div class="mt-4">
		<!-- 왼쪽 텍스트 -->
		<div class="row">
			<div class="col-4 text-left">
				<div class="mt-5 fs-6 fw-bold">
					${ book.author }
				</div>
				<hr>
				<div class="mt-2 fs-6 fw-bold text-secondary">
					${ book.publisher } - ${book.publicationDate}
				</div>
				<hr>
			</div>
			<!-- 중앙 이미지 -->
			<div class="col-4">
				<img src="https://via.placeholder.com/400x500" class="img-fluid">
			</div>
			<!-- 오른쪽 텍스트 -->
			<div class="col-4 text-left">
				<div class="mt-5 fs-6 fw-bold">
					<span class="text-success">
						할인율
					</span> 
						- 할인금액 
					<span class="fs-8 text-secondary text-decoration-line-through">
						(금액)
					</span>
				</div>
				<hr "height: 2px; background-color: #000;">
				<div class="mt-2 fs-6 fw-bold">
					<!-- 적립금 -->
					적립금
				</div>
				<hr>
			</div>
		</div>
	</div> 
		<hr class="mt-5">
	<!-- 책 이미지 -->
	<div class="">
		<div class="row">
			<div class="mt-5 text-center">
				<img src="https://via.placeholder.com/1000x1000" class="img-fluid">
			</div>
		</div>
	</div>
	
	<!-- 책 소개 -->
	<div class="col">
		<div class="row">
			<div class="left-margin mt-5 text-center fs-8 fw-bold">
				<!-- 책 소개 -->
				${ book.description }
			</div>
		</div>
	</div>
	<!-- 구매관련 -->
	<div class="mt-3 text-center">
		<input type="button" value="찜하기">&nbsp;
		<input type="button" value="장바구니 담기">&nbsp;
		<input type="button" value="구매하기" >&nbsp;
	</div>
	
	<!-- 관리자만 보이게  -->
	<div class="mt-3 text-center">
		<input type="button" value="책 수정하기">&nbsp;
		<input type="button" value="책 삭제하기">&nbsp;
	</div>
	
</div>