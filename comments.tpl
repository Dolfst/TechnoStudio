<div class="row">
<div class="col l11 m11 offset-m1 offset-l1">
        <div class="card-panel grey lighten-5 z-depth-1">
          <div class="row valign-wrapper">
            <div class="col s2">
              <img src="{foto}" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
            </div>
            <div class="col s10">
              <span class="black-text com">
                [profile][online]<i class="fa fa-circle tooltipped" data-position="left" data-delay="50" data-tooltip="На сайте"></i>[/online][offline]<i class="fa fa-circle-o tooltipped" data-position="left" data-delay="50" data-tooltip="Был {lastdate}"></i>[/offline]<b>{author}</b>[/profile]
                <ul class="com_li">
                <li>
                 [rating]
			      [rating-plus]<span alt="Нравится" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Нравится"><i class="fa fa-thumbs-o-up fa-lg"></i>{rating}</span>[/rating-plus]
			     [/rating]
                 </li>
                <li>[fast]<i class="fa fa-quote-left"></i> Цитата[/fast]</li>
               [not-group=5]
				<li>[spam]<i class="fa fa-ban"></i> Спам[/spam]</li>
				<li>[complaint]<i class="fa fa-user-secret"></i> Жалоба[/complaint]</li>
				<li>[com-edit]<i class="fa fa-pencil"></i>[/com-edit]</li>
				<li>[com-del]<i class="fa fa-trash-o"></i>[/com-del]</li>
               [/not-group]
                <li><i class="fa fa-clock-o"></i> {date}</li>
			</ul>
                <p>{comment}</p>
                <span class="grp"> <blockquote>{group-name} </blockquote><span>
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>



<!--

<div class="bcomment">
	<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">

		
		<ul class="cominfo reset">
			<li>Регистрация: {registration}</li>
			<li>Статус: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]</li>
			<li>{comm-num} [declination={comm-num}]комментари|й|я|ев[/declination]</li>
			<li>{news-num} [declination={news-num}]публикаци|я|и|й[/declination]</li>
		</ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
		[rating]
		[rating-type-1]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating-type-1]
		[rating-type-2]<div class="ratebox2">
		<ul class="reset">
			<li>[rating-plus]<img src="{THEME}/images/like.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
			<li>{rating}</li>
		</ul></div>[/rating-type-2]
		[rating-type-3]<div class="ratebox3">
		<ul class="reset">
			<li>[rating-minus]<img src="{THEME}/images/ratingminus.png" title="Не нравится" alt="Не нравится" style="width:14px;" />[/rating-minus]</li>
			<li>{rating}</li>
			<li>[rating-plus]<img src="{THEME}/images/ratingplus.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
		</ul>
		</div>[/rating-type-3]
		[/rating]
		<div class="clr"></div>
	</div>
</div>-->