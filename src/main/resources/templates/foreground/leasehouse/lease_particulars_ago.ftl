<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="Author" contect="http://www.webqin.net">
    <title>邻居大妈</title>
    <link rel="shortcut icon" href="/foreground/images/favicon.ico" />
    <link type="text/css" href="/foreground/css/css.css" rel="stylesheet" />
    <script type="text/javascript" src="/foreground/js/jquery.js"></script>
    <script type="text/javascript" src="/foreground/js/js.js"></script>
    <script type="text/javascript">
        $(function(){
            //导航定位
            //$(".nav li:eq(6)").addClass("navCur");
        })
    </script>
</head>

<body>




<div class="content">
    <div class="width1190" style="width:1000px;">
        <div class="proImg fl">
            <img src="/foreground/images/fangt1.jpg" />
        </div><!--proImg/-->
        <div class="proText fr">
            <h3 class="proTitle">${hsp.houseTitle!}   </h3>
            <div class="proText1">
                编号：${hsp.houseId!}<br />
                租价：${hsp.houseLeasePrice!}元<br />
                户型：
                <#if hsp.houseCount==1>
                    单间
                <#elseif hsp.houseCount==2>
                    一室一厅
                <#elseif hsp.houseCount==3>
                    一室一厅一卫
                <#elseif hsp.houseCount==4>
                    两室一厅一卫
                <#elseif hsp.houseCount==5>
                    三室一厅一卫
                <#else>
                    三室以上
                </#if><br />


                面积：${hsp.staffArea!}㎡<br />
                朝向：${hsp.houseDirection!}<br />
                楼层：${hsp.houseFloor!}/${hsp.houseSumFloor!}层<br />
                装修：<#if hsp.houseCase==1>
                            清水
                      <#elseif hsp.houseCase==2>
                            精装
                      <#else>
                             简装
                    </#if><br />
                小区：${hsp.houseName!}

            </div>
            <div class="xun-car">
                <a href="javascript:;" class="xwjg" onclick="selectbyid(${hsp.houseId})">¥<strong> ${hsp.houseLeasePrice!}</strong>元</a>
                <a href="javascript:;" class="projrgwc">关注房源</a>
            </div><!--xun-car/-->
        </div><!--proText/-->
        <div class="clears"></div>
    </div><!--width1190/-->
    <div class="proBox" style="width:1000px;margin:10px auto;">
        <div class="proEq">
            <ul class="fl">
                <li class="proEqCur">房源详情</li>
                <li>房源图片</li>
                <li>小区介绍</li>
            </ul>
            <div class="lxkf fr"><a href="http://wpa.qq.com/msgrd?v=3&uin=1072631488&site=qq&menu=yes" target="_blank"></a></div>
            <div class="clears"></div>
        </div><!--proEq/-->
        <div class="proList">

            枝江，是王松华仕途的重要一站。担任枝江市委书记期间，王松华起早贪黑，展现出过人的能力。调查人员告诉记者，枝江市能位居湖北省“十强县”之列，王松华立下汗马功劳。以江汉大道的修建为例，当年修建的时候，规划比较保守，唯有王松华力排众议，决定拓宽车道，引来非议一片。然而，几年过去，枝江经济社会快速发展，再回看这条路，人们都认为王松华有眼光，更有甚者，认为该路应该再修宽一些。<br />
            枝江成就了王松华，正是凭着在枝江任职时期的政绩，王松华被提拔为副厅级干部。但某种程度上说，又是枝江“毁了”王松华，也正是在枝江时期，王松华性格中的负面因素被不断放大，长时间的唯我独尊，让他养成了独断专行、骄傲跋扈、自以为是的作风，这为他日后的严重违纪埋下了伏笔。<br />
            2006年，王松华迎来了人生中的十字路口。当时，正值市县换届，踌躇满志的他满心以为能“更进一步”，不料却与宜昌市委常委的职务失之交臂。<br />
            这样的挫折，本是一个契机。如果泰然处之，反躬自省，人生未尝不能有所精进。然而，王松华无法接受这样的结果，他认为组织不公，怨天尤人。即便是2007年初，组织提拔其为宜昌市经济技术开发区管委会主任（副厅级），他依然精神萎靡，公开宣称“不想来这里”。<br />
            而在这之后，尽管王松华多方“运作”，但又与两次“进步”机会擦肩而过。连续三次受挫，对他打击严重，让他心理彻底失衡，从此一蹶不振。<br />
            “我当时像疯了一样。”王松华这样形容自己当时的状态。有一次，宜昌市某市领导到开发区视察工作，本应出面接待的他坚决不去，并愤愤不平地说：“我去陪他干嘛？！他的位子本来应该是我的！！”<br />
            <br />

            <img src="/foreground/images/fang1.jpg" /><img src="/foreground/images/fang2.jpg" /><img src="/foreground/images/fang3.jpg" /><img src="/foreground/images/fang4.jpg" /><img src="/foreground/images/fang5.jpg" /><img src="/foreground/images/fang6.jpg" /><img src="/foreground/images/fang7.jpg" /><img src="/foreground/images/fang8.jpg" />
        </div><!--proList/-->
        <div class="proList">
            <img src="/foreground/images/fang1.jpg" /><img src="/foreground/images/fang2.jpg" /><img src="/foreground/images/fang3.jpg" /><img src="/foreground/images/fang4.jpg" /><img src="/foreground/images/fang5.jpg" /><img src="/foreground/images/fang6.jpg" /><img src="/foreground/images/fang7.jpg" />
        </div><!--proList/-->
        <div class="proList">
            暂无信息...
        </div><!--proList/-->
    </div><!--proBox/-->
</div><!--content/-->

<div class="bg100"></div>
<div class="zhidinggoufang">
    <h2>指定购房 <span class="close">X</span></h2>
    <form action="#" method="get">

        <div class="zhiding-list">
            <label>方式：</label>
            <select>
                <option>租房</option>
                <option>新房</option>
                <option>二手房</option>
            </select>
        </div>
        <div class="zhiding-list">
            <label>联系方式：</label>
            <input type="text" />
        </div>
        <div class="zhidingsub"><input type="submit" value="提交" /></div>
    </form>
    <div class="zhidingtext">
        <h3>指定购房注意事宜：</h3>
        <p>1、请详细输入您所需要购买的房源信息(精确到小区)</p>
        <p>2、制定购房申请提交后，客服中心会在24小时之内与您取得联系</p>
        <p>3、如有任何疑问，请随时拨打我们的电话：400-000-0000</p>
    </div><!--zhidingtext/-->
</div><!--zhidinggoufang/-->



</body>
<script>
    //根据id查询
    function selectbyid(id){

        $.ajax({
            type:"GET",
            url:"/agoLeaseController/agoParticularsPurchase",
            data:{"houseId":id},
            success:function (data) {
                var s =dialog ({
                    title:"购买",
                    content:data,
                    ok:function () {
                        insertintosmmit();
                    },
                    okValue:"购买",
                    cencelValue:"取消",
                    caencel:function () {
                    }
                }).showModal();
            },
            error:function () {
                alert("有问题！！！");
            }
        })
    }
    //新增方法
    function insertintosmmit() {
        $.ajax({
            type: "POST",
            url: "/agoLeaseController/purchaseAdd",
            data:$("#commons-form").serialize(),
            dataType:'json',
            success:function (data) {
                alert(data.info);
                //成功后跳转首页
                location.href="/skip/toForeHome";
            },
            error:function () {
                alert("有问题！！！");
            }
        })

    }


</script>


</html>
