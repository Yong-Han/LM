<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<head>

    <!-- Page Title -->
    <title>LM company | Learning Machine | main</title>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <![endif]-->
    <style>
        #out {
            horiz-align: center;
            text-align: center;
        }

        #in {
            margin: auto;
            width: 50%;
        }

        #inin {
            margin: auto;
            width: 50%;
        }
    </style>
</head>
<body class="">
<div id="wrapper" class="clearfix">

    <!-- Start main-content -->
    <div class="main-content">

        <!-- Section: inner-header -->
        <section class="inner-header divider parallax layer-overlay overlay-dark-5"
                 data-bg-img="http://placehold.it/1920x1280">
            <div class="container pt-70 pb-20">
                <!-- Section Content -->
                <div class="section-content">
                    <div class="row">
                        <div class="col-md-12">
                            <ol class="breadcrumb text-left text-black mt-10">
                                <li><a href="#">관리자 답변 관리 페이지</a></li>
                                <li class="active text-gray-silver"> - 관리자가 사용자의 답변을  수정, 삭제할 수 있는 페이지 입니다.</li>
                               
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Section: About -->
        <section class="">
            <div class="container">
                <div class="section-content">
                    <div class="row" id="out">
                                               <table class="table table-bordered" id="dataTable2" width="100%"
                               cellspacing="0">
                            <tr>
                                <th>답변번호</th>
                                <th>연관 질문 번호<span>클릭하시면 질문 내용을 확인할수 있습니다.</span></th>
                                <th>작성자</th>
                                <th>답변내용</th>
                                <th colspan="2">기능</th>
                            </tr>
                         
                           <c:forEach items="${list}" var="answer">
                                <tr>
                                    <td>${answer.classAnswerNo}</td>
                                    <td>${answer.classQuestion.classQuestionNo}</td>
                                    <td>${answer.userdb.userdbNickname}</td>
                                    <td>${answer.classAnswerContent}</td>
                                     <td>
                                        <button type="button" name="updateBtn" class="btn btn-dark"
                                                value="${answer.classAnswerNo}">수정</button>
                                    </td>
                                    <td>
                                        <button  type="button" name="deleteBtn" class="btn btn-dark"
                                                value="${answer.classAnswerNo}">삭제
                                        </button>
                                    </td>
                                </tr>
                            </c:forEach>
                        </table>
                        <div class="container" id="in">
                            <div class="row">
                                <div class="col" id="inin">
                                    <ul class="pagination">
                                        <c:if test="${page.totalPages ne 0}">
                                        <c:choose>
                                            <c:when test="${page.hasPrevious() eq true}">
                                                <li class="page-item">
                                                    <a class="page-link"
                                                       href="${pageContext.request.contextPath}/admin/qna/answerList/${page.number}"
                                                       aria-label="Previous"> <span aria-hidden="true">이전</span>
                                                    </a>
                                                </li>
                                            </c:when>
                                            <c:otherwise>
                                                <li class="page-item">
                                                    <a class="page-link"
                                                       href="${pageContext.request.contextPath}/admin/qna/answerList/${page.number+1}"
                                                       aria-label="Previous"> <span aria-hidden="true">이전</span>
                                                    </a>
                                                </li>
                                            </c:otherwise>
                                        </c:choose>

                                        <c:forEach varStatus="i" begin="1" end="${page.totalPages}">
                                            <li class="page-item">
                                                <c:choose>
                                                    <c:when test="${page.number eq i.count-1}">
                                                        <a class="page-link"
                                                           href="${pageContext.request.contextPath}/admin/qna/answerList/${i.count}">${i.count}</a>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <a class="page-link"
                                                           href="${pageContext.request.contextPath}/admin/qna/answerList/${i.count}">${i.count}</a>
                                                    </c:otherwise>
                                                </c:choose>
                                            </li>
                                        </c:forEach>

                                        <li class="page-item">
                                            <c:choose>
                                                <c:when test="${page.hasNext() eq true}">
                                                    <a class="page-link"
                                                       href="${pageContext.request.contextPath}/admin/qna/answerList/${page.number+2}"
                                                       aria-label="Next"> <span aria-hidden="true">다음</span> </a>
                                                </c:when>
                                                <c:otherwise>
                                                    <a class="page-link"
                                                       href="${pageContext.request.contextPath}/admin/qna/answerList/${page.number+1}"
                                                       aria-label="Previous"> <span aria-hidden="true">다음</span>
                                                    </a>
                                                </c:otherwise>
                                            </c:choose>
                                            </c:if>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>
<script>

    $("button[name='deleteBtn']").on('click', function () {
   
    	
    
    	if (confirm("정말로 삭제 하시겠습니까?")) {
    	//	location.href = '${pageContext.request.contextPath}/admin/qna/answerDelete/'+ $(this).val();  
            }
    })

    $("button[name='updateBtn']").on('click', function () {
      location.href = '${pageContext.request.contextPath}/admin/qna/answerUpdate/'+ $(this).val();
    })
</script>
</body>
</html>