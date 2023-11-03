<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="/WEB-INF/view/air/header.jsp" %>
<!-- css -->
<link rel="stylesheet" href="../../css/air/air.css" />
<!-- js -->
<script src="../../js/main.js"></script>
<!-- main -->
<main>
    <div class="booking-container">
        <div class="mybooking">
            <div>
                <section class="nav">
                    <p><span>1</span> 예약/결제</p>
                    <p class="current"><span>2</span> 주문완료</p>
                </section>
                <div class="complete-body">
                    <span>예약이 완료되었습니다</span>
                    <span>예약번호 100001</span>
                    <!-- 예약 상품 start -->
                    <div class="complete-wrap">
                        <div class="info-header">
                            <p class="info-title">예약 상품</p>
                        </div>
                        <div class="info-body">
                            <div class="flight-info-row">
                                <div class="flight-info-column">
                                    <div class="flight-info-head">
                                        <img src="/img/air/jeju_air_logo.png" alt="jeju_logo" class="flight-logo" />
                                        <p class="flight-brand">제주항공</p>
                                    </div>
                                    <div class="flight-info-body">
                                        <div class="">
                                            <div class="dep-block">
                                                <p>10:40</p>
                                                <div class="flight-time">
                                                    <span class="flight-time-info">1시간 소요</span>
                                                </div>
                                            </div>
                                            <p class="airport-name">PUS</p>
                                        </div>
                                        <div style="margin-left: 35px">
                                            <div class="arr-block">
                                                <p>11:40</p>
                                            </div>
                                            <p class="airport-name">CJU</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="price-block">
                                    <span>60,000 원</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 예약 상품 end -->
                    <!-- 결제 정보 start -->
                    <div class="complete-wrap">
                        <div class="info-header">
                            <p class="info-title">결제 정보</p>
                        </div>
                        <div class="info-body">
                            <div class="pay-info">
                                <div class="pay-detail">
                                    <div class="round-ticket">가는 날 항공권</div>
                                    <div class="pay-ditail-list">
                                        <div class="price-info">
                                            <p class="item-text">
                                                <span>성인</span>
                                                <span> X 1</span>
                                            </p>
                                            <p class="item-price">
                                                <span>60,000원</span>
                                            </p>
                                        </div>
                                        <div class="price-info">
                                            <p class="item-text">
                                                <span>티켓 수수료</span>
                                            </p>
                                            <p class="item-price">
                                                <span>5,000원</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="pay-detail">
                                    <div class="round-ticket">오는 날 항공권</div>
                                    <div class="pay-ditail-list">
                                        <div class="price-info">
                                            <p class="item-text">
                                                <span>성인</span>
                                                <span> X 1</span>
                                            </p>
                                            <p class="item-price">
                                                <span>50,000원</span>
                                            </p>
                                        </div>
                                        <div class="price-info">
                                            <p class="item-text">
                                                <span>티켓 수수료</span>
                                            </p>
                                            <p class="item-price">
                                                <span>5,000원</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="final-price-info">
                                <p class="final-price">총 금액</p>
                                <p class="final-price">120,000 원</p>
                            </div>
                            <div class="final-price-plus">항공료+유류할증료+세금 포함</div>
                        </div>
                    </div>
                    <!-- 결제 정보 end -->
                    <div class="btn">
                        <button type="button" class="continue">처음으로</button>
                        <button type="button" class="detail">주문내역상세</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<%@ include file="/WEB-INF/view/footer.jsp" %>