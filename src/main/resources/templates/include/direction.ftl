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
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS263981" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">원마운트</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58199) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 88m</span>
                                </a>
                            </strong>
                            <ul class="list_ride" style="display: block">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">058<span class="bg_bar">|</span>080<span class="bg_bar">|</span>082</span>
                                        <a href="http://map.daum.net?busStopId=BS263981" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS265806" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">원마운트</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58198) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 105m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">010<span class="bg_bar">|</span>058<span class="bg_bar">|</span>080</span>
                                        <a href="http://map.daum.net?busStopId=BS265806" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS263015" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">원마운트.아쿠아리움</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58276) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 174m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">010<span class="bg_bar">|</span>058</span>
                                        <a href="http://map.daum.net?busStopId=BS263015" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS265807" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">아쿠아리움</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58275) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 207m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">010<span class="bg_bar">|</span>058</span>
                                        <a href="http://map.daum.net?busStopId=BS265807" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS267078" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">원마운트</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58093) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 211m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">062</span>
                                        <a href="http://map.daum.net?busStopId=BS267078" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS267081" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">한화꿈에그린아파트</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(58013) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 296m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_town">마을</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">062</span>
                                        <a href="http://map.daum.net?busStopId=BS267081" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="ride_wayout"><!-- 지도에서 일치하는 정류장에 마우스 오버 했을 때 클래스 ride_on 추가 -->
                            <strong class="tit_wayout">
                                <a href="http://map.daum.net?busStopId=BS220895" class="link_wayout" target="_blank" data-logtarget="" data-logevent="waytogo,busstop">
                                    <span class="txt_busstop">원마운트</span>
                                    <span class="txt_number"><span class="screen_out">정류장 번호: </span>(20696) <span class="bg_bar">|</span> <span class="screen_out">거리: </span> 299m</span>
                                </a>
                            </strong>
                            <ul class="list_ride">
                                <li>
                                    <em class="ico_traffic bus_normal">일반</em><!-- 버스 선별로 대체 텍스트 부탁 드립니다. -->
                                    <div class="bus_ride">
                                        <span class="num_ride">33<span class="bg_bar">|</span>92<span class="bg_bar">|</span>92-1</span>
                                        <a href="http://map.daum.net?busStopId=BS220895" class="btn_more hide" data-logtarget="" data-logevent="waytogo,busstop_more"><span class="ico_comm ico_more">더보기</span></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
