<style>
img {
max-width: 100%;
}
</style>
<div class="row">
        <div class="col s12 m12">
          <div class="card">
            <div>
              
            </div>
            <div class="card-content">
                <h3><i class="fa fa-angle-double-right"></i>{title}</h3>
                <span><i class="fa fa-angle-right fa-lg"></i> {link-category}  <i class="fa fa-user "></i> Автор: {author} от  [day-news]<i class="fa fa-calendar"></i> {date}[/day-news]</span>
              <p class="flow-text"><br>{full-story}{poll}</p>
            </div>
            <div class="card-action">
            <span>
            [rating]
			[rating-plus]<span alt="Нравится" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Нравится"><i class="fa fa-thumbs-o-up fa-lg"></i>{rating}</span>[/rating-plus]
			[/rating]
            <span class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Просмотров: {views}"><b><i class="fa fa-eye fa-lg"></i> {views}</b></span>
            [com-link]<span class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Комментариев: {comments-num}"><b><i class="fa fa-comments-o fa-lg"></i> {comments-num}</b></span>[/com-link]
            
             [not-group=5]
              [edit]<i alt="Редактировать" data-position="bottom" data-delay="50" data-tooltip="Редактировать" class="material-icons right tooltipped">edit</i>[/edit]
              [add-favorites]<i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="В закладки">bookmark_border</i>[/add-favorites]
              [del-favorites]<i class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="Удалить закладку">bookmark</i> [/del-favorites]
              [complaint]<i alt="Сообщить об ошибке" class="material-icons right tooltipped" data-position="bottom" data-delay="50" data-tooltip="Сообщить об ошибке">error_outline</i>[/complaint]
             [/not-group]
            </span>
            </div>
            <div class="card-action">
              <a class="waves-effect waves-light btn disabled" href="javascript:history.go(-1)"><b><i class="material-icons left">arrow_back</i></b></a>
            <div class="row">
	<div class="col s1"><h4>Комментарии:</h4></div>
	<div class="col s6 offset-s5"><br /><a class="waves-effect waves-light btn green secondary-content" href="#" onclick="[group=5]Materialize.toast('<span>Пожалуйста,</span><a class=&quot;btn-flat blue-text&quot; href=&quot;/index.php?do=register&quot;>зарегистрируйтесь<a>', 5000);[/group] $('#addcform').toggle();return false;"><b style="color: #fafafa;"><i class="material-icons left">comment</i>Оставить комментарий</b></a></div>
	
</div>
{addcomments}
<br>
{comments}
{navigation}
            </div>
          </div>
        </div>
      </div>

<div class="base fullstory">
	<div class="dpad">
		<div class="bhinfo">		
			<span class="baseinfo radial">
				
			</span>
			
		</div>
		<div class="maincont">
			<div class="clr"></div>
			[edit-date]<p class="editdate"><br /><i>Новость отредактировал: <b>{editor}</b> - {edit-date}
			<br />[edit-reason]Причина: {edit-reason}[/edit-reason]</i></p>[/edit-date]
			[tags]<br /><p class="basetags"><i>Теги: {tags}</i></p>[/tags]
		</div>
		[pages]<div class="storenumber">{pages}</div>[/pages]
	</div>
	[related-news]<div class="related">
		<div class="dtop"><span><b>Другие новости по теме:</b></span></div>	
		<ul class="reset">
			{related-news}
		</ul>
		<br />
	</div>[/related-news]
	<div class="mlink">
		<span class="argviews"></span>
		<span class="argcoms"></span>
		<div class="mlarrow">&nbsp;</div>
		
	</div>
	[group=5]   
    <div class="clr berrors" style="margin: 0;">
		Уважаемый посетитель, Вы зашли на сайт как незарегистрированный пользователь.<br />
		Мы рекомендуем Вам <a href="/index.php?do=register">зарегистрироваться</a> либо войти на сайт под своим именем.
	</div>
	[/group]
</div>
