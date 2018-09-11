</div>



{dede:sql sql='Select content from dede_arctype where id=72'}
<div class="tab_css" id="tab4_content">
<p>[field:content/]</p>
{/dede:sql}
</div>


</div>
</div>
</div>
<!--栏目结束-->








<hr/>

<!-- div class="fonts">

<div class="middle1">

<div class="middle1-top">
     <ul>
       <li>
         <a onclick="content1();" class="on"><i class="iconfont">&#xe621;加入我们</a>
         <span></span>
       </li>

        <li>
            <a onclick="content2();" class="off">本院荣誉</a>
            <span></span>
        </li>

        <li>
            <a onclick="content3();" class="off">环境展示</a>
            <span></span>
        </li>
    </ul>

    <hr style="border: 1px solid #B22222;margin-bottom: 5px;">
                </div> -->
                <!-- <div class="bottom" id="content1" style="display: block;">

                        页面一
                </div>
                <div class="bottom" style="display: none;width: 100%;background-color: #A52A2A;margin: 0 auto;" id="content2">
                    <div>页面二</div>
                </div>
                <div class="bottom" style="display: none;width: 100%;margin: 0 auto;" id="content3">
                        <div id="tab">
                                <ul>
                                    <li class="on">周区环境</li>
                                    <li class="off">园区环境</li>
                                    <li class="off">娱乐设施</li>
                                    <li class="off">餐饮环境</li>
                                </ul>
                                <div id="firstPage" class="show">
                                    <img src="taobao/fjz3.jpg">
                                    <img src="taobao/fjz1.jpg">
                                    <img src="taobao/fjz2.jpg">
                                    <img src="taobao/fjz3.jpg">
                                    <img src="taobao/fjz1.jpg">
                                    <img src="taobao/fjz2.jpg">
                                    <img src="taobao/fjz3.jpg">
                                    <img src="taobao/fjz1.jpg">
                                </div>

                                <div id="secondPage" class="hide">
                                    页面二 222222222222222222222222222222222222222222
                                </div>
                                <div id="thirdPage" class="hide">
                                    页面三 33333333333333333333333333333333333333333333
                                </div>
                                <div id="thirdPage" class="hide">
                                    页面四 44444444444444444444444444444444444444444444

                                </div>
                            </div>


                            <script type="text/javascript">
                                // JS实现选项卡切换
                                window.onload = function () {
                                    var myTab = document.getElementById("tab");    //整个div
                                    var myUl = myTab.getElementsByTagName("ul")[0];//一个节点
                                    var myLi = myUl.getElementsByTagName("li");    //数组
                                    var myDiv = myTab.getElementsByTagName("div"); //数组

                                    for (var i = 0; i < myLi.length; i++) {
                                        myLi[i].index = i;
                                        myLi[i].onclick = function () {
                                            for (var j = 0; j < myLi.length; j++) {
                                                myLi[j].className = "off";
                                                myDiv[j].className = "hide";
                                            }
                                            this.className = "on";
                                            myDiv[this.index].className = "show";
                                        }
                                    }
                                }
                            </script>

                </div>

            </div> -->
        </div>


    </div>





    <script>

        var bottom1 = document.getElementById('content1');
        var bottom2 = document.getElementById('content2');
        var bottom3 = document.getElementById('content3');


        function content1() {
            bottom1.style.display = '';
            bottom2.style.display = 'none';
            bottom3.style.display = 'none';

        }
        function content2() {
            bottom1.style.display = 'none';
            bottom2.style.display = '';
            bottom3.style.display = 'none';

        }
        function content3() {
            bottom1.style.display = 'none';
            bottom2.style.display = 'none';
            bottom3.style.display = '';
        }

    </script>
    <script>
        $(function () {
            $('.middle1-top li').hover(function () {
                $('span', this).stop().css('height', '2px');
                $('span', this).animate({
                    left: '0',
                    width: '100%',
                    right: '0'
                }, 200);
            }, function () {
                $('span', this).stop().animate({
                    left: '50%',
                    width: '0'
                }, 200);
            });
        });
    </script>

</div>


{dede:include filename="footer.htm"