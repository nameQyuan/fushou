<div id="tab_bar">
  <ul>
     <li id="tab1" onclick="myclick(1)">行业新闻</li>
<div style="float: left; color:#999;">/</div>
    <li id="tab2" onclick="myclick(2)" style="text-align: right;">公司新闻</li>
    <a  href="#"  style="float: right; color: #c2c2c2; font-size: 14px;">NEWS+</a>
  </ul>
</div>
<div class="tab_css" id="tab1_content" style="display: block">
<div class="right3">
  <a href="#" style=" text-decoration: none;color: #838B8B;word-break:break-all;font-size: 17px;">相伴“六一” 共同成长 牵手快乐度童年</a>
  <p style="color: #c2c2c2; font-size: 16px;width:100%; line-height: 20px; text-overflow: ellipsis; display:-webkit-box;-webkit-line-clamp: 2; -webkit-box-orient: vertical;margin-top: 10px;">5月30-6月1，市儿童福利院的孩子们与市实验幼儿园亭川园区的全体小朋友们</p>
</div>
  <hr style="margin-top: 10px; margin-bottom: 10px;">
</div>
</div>
 <div class="tab_css" id="tab2_content">
    <div>页面二</div>
</div>
<script src="{dede:global.cfg_templets_skin/}/js/tab.js" type="text/javascript"></script>
{dede:field name='id'/}——{dede:field name='typeurl'/}——{dede:field name='typename'/}
{dede:channel type='son' noself='yes'}
[field:typelink/]——[field:typename/]
{/dede:channel}