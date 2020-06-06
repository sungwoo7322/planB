<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

					<div class="kt-body kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor kt-grid--stretch" id="kt_body">
						<div class="kt-content  kt-grid__item kt-grid__item--fluid kt-grid kt-grid--hor" id="kt_content">

							<!-- begin:: Content -->
							<div class="kt-container  kt-grid__item kt-grid__item--fluid">
								<div class="kt-portlet kt-portlet--mobile">
									<div class="kt-portlet__head kt-portlet__head--lg">
										<div class="kt-portlet__head-label">
											<span class="kt-portlet__head-icon">
												<i class="kt-font-brand flaticon2-line-chart"></i>
											</span>
											<h3 class="kt-portlet__head-title">
												신고접수 목록
											</h3>
										</div>
										<div class="kt-portlet__head-toolbar">
											<div class="kt-portlet__head-wrapper">
<!-- 												<a href="#" class="btn btn-clean btn-icon-sm"> -->
<!-- 													<i class="la la-long-arrow-left"></i> -->
<!-- 													Back -->
<!-- 												</a> -->
<!-- 												&nbsp; -->
												<div class="dropdown dropdown-inline">
													<!-- <button type="button" class="btn btn-brand btn-icon-sm" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
														<i class="flaticon2-plus"></i> 등록
													</button> -->
													<div class="dropdown-menu dropdown-menu-right">
														<ul class="kt-nav">
															<li class="kt-nav__section kt-nav__section--first">
																<span class="kt-nav__section-text">Choose an action:</span>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-open-text-book"></i>
																	<span class="kt-nav__link-text">Reservations</span>
																</a>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-calendar-4"></i>
																	<span class="kt-nav__link-text">Appointments</span>
																</a>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-bell-alarm-symbol"></i>
																	<span class="kt-nav__link-text">Reminders</span>
																</a>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-contract"></i>
																	<span class="kt-nav__link-text">Announcements</span>
																</a>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-shopping-cart-1"></i>
																	<span class="kt-nav__link-text">Orders</span>
																</a>
															</li>
															<li class="kt-nav__separator kt-nav__separator--fit">
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-rocket-1"></i>
																	<span class="kt-nav__link-text">Projects</span>
																</a>
															</li>
															<li class="kt-nav__item">
																<a href="#" class="kt-nav__link">
																	<i class="kt-nav__link-icon flaticon2-chat-1"></i>
																	<span class="kt-nav__link-text">User Feedbacks</span>
																</a>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="kt-portlet__body">

										<!--begin: Search Form -->
										<div class="kt-form kt-form--label-right kt-margin-t-10 kt-margin-b-10">
											<div class="row align-items-center">
												<div class="col-xl-8 order-2 order-xl-1">
													<div class="row align-items-center">
														<div class="col-md-4 kt-margin-b-20-tablet-and-mobile">
															<div class="kt-input-icon kt-input-icon--left">
																<input type="text" class="form-control" placeholder="검색" id="generalSearch">
																<span class="kt-input-icon__icon kt-input-icon__icon--left">
																	<span><i class="la la-search"></i></span>
																</span>
															</div>
														</div>
<!-- 														<div class="col-md-4 kt-margin-b-20-tablet-and-mobile"> -->
<!-- 															<div class="kt-form__group kt-form__group--inline"> -->
<!-- 																<div class="kt-form__label"> -->
<!-- 																	<label>Status:</label> -->
<!-- 																</div> -->
<!-- 																<div class="kt-form__control"> -->
<!-- 																	<select class="form-control bootstrap-select" id="kt_form_status"> -->
<!-- 																		<option value="">All</option> -->
<!-- 																		<option value="1">Pending</option> -->
<!-- 																		<option value="2">Delivered</option> -->
<!-- 																		<option value="3">Canceled</option> -->
<!-- 																		<option value="4">Success</option> -->
<!-- 																		<option value="5">Info</option> -->
<!-- 																		<option value="6">Danger</option> -->
<!-- 																	</select> -->
<!-- 																</div> -->
<!-- 															</div> -->
<!-- 														</div> -->
														<div class="col-md-4 kt-margin-b-20-tablet-and-mobile">
															<div class="kt-form__group kt-form__group--inline">
																<div class="kt-form__label">
																	<label>카테고리:</label>
																</div>
																<div class="kt-form__control">
																	<select class="form-control bootstrap-select" id="kt_form_type">
																		<option value="">all</option>
																		<option value="욕설/비방">욕설/비방</option>
																		<option value="광고/홍보성">광고/홍보성</option>
																		<option value="게시글 도배">게시글 도배</option>
																		<option value="음란성">음란성</option>
																		<option value="개인정보 유출">개인정보 유출</option>
																		<option value="반사회성 행위">반사회성 행위</option>
																		<option value="관계없는 사진">관계없는 사진</option>
																		<option value="기타">기타</option>
																	</select>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-4 order-1 order-xl-2 kt-align-right">
													<a href="#" class="btn btn-default kt-hidden">
														<i class="la la-cart-plus"></i> New Order
													</a>
													<div class="kt-separator kt-separator--border-dashed kt-separator--space-lg d-xl-none"></div>
												</div>
											</div>
										</div>

										<!--end: Search Form -->
									</div>
									<div class="kt-portlet__body kt-portlet__body--fit">

										<!--begin: Datatable -->
										<div class="kt-datatable" id="ajax_data"></div>

										<!--end: Datatable -->
									</div>
								</div>
							</div>

							<!-- end:: Content -->
						</div>
					</div>

<script src="/web/js/sys/report/reportList.js"></script>
