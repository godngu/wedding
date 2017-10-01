<#--<aside class="bg-dark" id="direction">
    <div class="container text-center">
        <div class="call-to-action">
            <h2>Free Download at Start Bootstrap!</h2>
            <a href="http://startbootstrap.com/template-overviews/creative/" class="btn btn-default btn-xl sr-button">Download Now!</a>
        </div>
    </div>
</aside>-->

<style>
    .station_ride .list_ride .num_ride {
        display: block;
        overflow: hidden;
        font-family: HelveticaNeue, Helvetica, AppleSDGothicNeo, sans-serif;
        color: whitesmoke;
    }

    .txt_busstop {
        color: whitesmoke;
    }

    .cont_findway {
        background: #222
    }
</style>
<section class="bg-dark" id="direction">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">오시는 길</h2>
                <hr class="primary">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">

            <div class="col-lg-8 col-md-8 text-center" style="">
                <div class="service-box">
                    <#--
                    <div id="map" style="width:500px;height:400px;"></div>
                    <script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=30bbdcc7944fe2b8ed2fe5a34b98d0c7"></script>
                    <!-- services와 clusterer, drawing 라이브러리 불러오기 &ndash;&gt;
                    <script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=30bbdcc7944fe2b8ed2fe5a34b98d0c7&libraries=services,clusterer,drawing"></script>
                    <script type="text/javascript">
                        var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
                        var options = { //지도를 생성할 때 필요한 기본 옵션
                            center: new daum.maps.LatLng(33.450701, 126.570667), //지도의 중심좌표.
                            level: 3 //지도의 레벨(확대, 축소 정도)
                        };

                        var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
                    </script>-->


                    <!-- * Daum 지도 - 지도퍼가기 -->
                    <!-- 1. 지도 노드 -->
                    <div id="daumRoughmapContainer1492234974066" class="root_daum_roughmap root_daum_roughmap_landing" style="width: 100%"></div>

                    <!--
                        2. 설치 스크립트
                        * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
                    -->
                    <script charset="UTF-8" class="daum_roughmap_loader_script" src="http://dmaps.daum.net/map_js_init/roughmapLoader.js"></script>

                    <!-- 3. 실행 스크립트 -->
                    <script charset="UTF-8">
                        new daum.roughmap.Lander({
                            "timestamp" : "1492234974066"
                            ,"key" : "h7t9"
                        }).render();
                    </script>

                </div>
            </div>

            <div class="col-lg-4 col-md-4 text-left cont_findway">
                <div class="service-box">
                    <div class="station_ride check_list">
                        <h4 class="screen_out">출구 근처 정류장 정보</h4>

                        <div class="ride_wayout">
                            <strong class="tit_wayout">
                                <span class="txt_busstop">택시 이용시(추천)</span>
                            </strong>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #00B2C6">경기택시</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block; padding-bottom: 6px">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">3호선 주엽역에서 원마운트 입구까지 기본요금</span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        &nbsp;
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <span class="txt_busstop">자가용 이용시</span>
                            </strong>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #A18874">서울방면</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block; padding-bottom: 6px">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">제1자유로 이용시 : 강변북로 > 자유로 > 킨텍스IC > 원마운트</span>
                                    </div>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">제2자유로 이용시 : 한류월드IC > 원마운트</span>
                                    </div>
                                </li>
                            </ul>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #A18874;">의정부방면</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block; padding-bottom: 6px">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">서울외곽순환고속도록 > 자유로 > 킨텍스IC >  원마운트</span>
                                    </div>
                                </li>
                            </ul>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #A18874">인천공항방면</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">신공항TGI > 노오지JC > 서울외곽순환고속도록 > 자유로 > 킨텍스IC >  원마운트</span>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        &nbsp;

                        <div class="ride_wayout">
                            <strong class="tit_wayout">
                                <span class="txt_busstop">지하철 이용시</span>
                            </strong>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #E0751F">지하철 3호선</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">제2자유로 이용시 : 한류월드IC > 원마운트</span>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        &nbsp;

                        <div class="ride_wayout">
                            <strong class="tit_wayout">
                                <span class="txt_busstop">버스 이용시</span>
                            </strong>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #DFCB0A">마을버스 80</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px; padding-bottom: 6px">주엽역 > 문촌 > 백병원 > 현대백화점 > 원마운트</span>
                                    </div>
                                </li>
                            </ul>
                            <div>
                                <strong class="">
                                    <span class="txt_busstop" style="background-color: #DFCB0A">마을버스 82</span>
                                </strong>
                            </div>
                            <ul class="list_ride" style="display: block">
                                <li>
                                    <div class="bus_ride">
                                        <span class="txt_number" style="padding-left: 8px">주엽역 > 문촌서구청 > 대화역 > 종합운동장 > 현대백화점 > 원마운트</span>
                                    </div>
                                </li>
                            </ul>
                        </div>

                    </div>






                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<style>
    .txt_busstop {
        padding-left: 5px;
        padding-right: 5px;
    }
</style>
