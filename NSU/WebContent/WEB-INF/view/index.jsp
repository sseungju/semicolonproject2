<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>로드뷰에 마커와 인포윈도우 올리기</title>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=da2a4a1ffbe4fb95612172cc2eb80f13"></script>
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/ol-debug.js"></script>
</head>
<body>
<div id="map"></div>
<script src="js/nsu.map.js"></script>

<div class="wrap_content">
    <div class="wrap_map">
        <div id="map" style="width:100%;height:100%"></div> <!-- 지도를 표시할 div 입니다 -->
        <div class="wrap_button">
            <a href="javascript:;" class="btn_comm btn_linkMap" target="_blank" onclick="moveKakaoMap(this)"><span class="screen_out">지도 크게보기</span></a> <!-- 지도 크게보기 버튼입니다 -->
            <a href="javascript:;" class="btn_comm btn_resetMap" onclick="resetKakaoMap()"><span class="screen_out">지도 초기화</span></a> <!-- 지도 크게보기 버튼입니다 -->
        </div>
    </div>
    <div class="wrap_roadview">
        <div id="roadview" style="width:100%;height:100%"></div> <!-- 로드뷰를 표시할 div 입니다 -->
        <div class="wrap_button">
            <a href="javascript:;" class="btn_comm btn_linkRoadview" target="_blank" onclick="moveKakaoRoadview(this)"><span class="screen_out">로드뷰 크게보기</span></a> <!-- 로드뷰 크게보기 버튼입니다 -->
            <a href="javascript:;" class="btn_comm btn_resetRoadview" onclick="resetRoadview()"><span class="screen_out">로드뷰 크게보기</span></a> <!-- 로드뷰 리셋 버튼입니다 -->
        </div>
    </div>
</div>

</body>
</html>