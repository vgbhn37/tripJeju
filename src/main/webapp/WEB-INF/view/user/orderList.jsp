<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ include file="/WEB-INF/view/header.jsp"%>
<!-- css -->
<link rel="stylesheet" href="/css/user/orderlist.css" />
<link rel='stylesheet' href='//fonts.googleapis.com/earlyaccess/notosanskr.css'>

<!-- 메인 -->
<main>
	<div class="mainBackgorund">
		<div class="mainContent">
			<section class="myContent">
				<div class="myorderFrame">
					<!-- 기간 선택 -->
					<div class="byDate">
						<div>
							<strong>${user.fullname}</strong> 고객님 주문 내역
						</div>
					</div>
					<!-- 주문 내역 -->
					<div class="orderList">
						<table class="" id="orderListTable">
							<thead>
								<tr>
									<th>상품정보</th>
									<th>탑승시간</th>
									<th>구매일자</th>
									<th>주문번호</th>
									<th>주문상태</th>
								</tr>
							</thead>
							<tbody>
								<!-- 비었으면 -->
								<tr>
									<td colspan="5">장바구니에 담긴 상품이 없습니다.</td>
								</tr>
								<!-- 아이템 반복 -->
								<tr>
									<td>
										<div>
											<a href="#">
												<img src="../../images/air/jeju_air_logo.png" alt="jeju_logo" class="flight-logo" />
											</a>
											<ul class="info">
												<li id="company">항공사 : 제주항공</li>
												<li id="prodName">부산 - > 제주</li>
											</ul>
										</div>
									</td>
									<td>10:30</td>
									<td><fmt:formatDate value="${payList.createdAt}" pattern="yyyy-MM-dd" /></td>
									<td>100000</td>
									<td>
										<div class="">
											<button type="submit" class="btn-refund">환불</button>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="center">
						<div class="pagination">
							<a class="prevPage" href="#">&lsaquo;</a>
							<a href="#" class="active">1</a>
							<a class="nextPage" href="#">&rsaquo;</a>
						</div>
					</div>
				</div>
			</section>
		</div>
	</div>
</main>
</body>

<!-- footer.jsp  -->
<%@ include file="/WEB-INF/view/footer.jsp"%>