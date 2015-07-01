<ul>
    [not-group=5]
    <span class="col s2"><a href="{profile-link}">
				<center><img class="circle ava" src="{foto}" alt="{login}" /></center>				
		</a></span><br />
    <li><a href="{profile-link}"><b>{login}<span class="badge"><i class="material-icons">account_circle</i></span></b></a></li>
    [admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
    <li><a href="{addnews-link}">Доб. новость<span class="badge"><i class="material-icons">note_add</i></span></a></li>
    <li><a href="{pm-link}">Сообщений<span class="badge">{new-pm}</span></a></li>    
    <li><a href="{favorites-link}">Закладки<span class="badge"><i class="material-icons">book</i></span></a></li>    
    <li><a href="{newposts-link}">Непроч.<span class="badge"><i class="material-icons">chrome_reader_mode</i></span></a></li>
    <li><a href="/?do=lastcomments">Посл. комм.<span class="badge"><i class="material-icons">message</i></span></a></li>
    <li><a href="{stats-link}">Статистика<span class="badge"><i class="material-icons">poll</i></span></a></li>
    <li><a href="{logout-link}">Выход<span class="badge"><i class="material-icons right">exit_to_app</i></span></a></li>
    [/not-group]
    
    [group=5]
    <form method="post" action="">
    <li class="light-blue darken-2">Войти</li>
    <li class="input-field"><label for="login_name">{login-method}</label><input class="grey-text" type="text" name="login_name" id="login_name" /></li>
    <li class="input-field"><label for="login_password">Пароль</label><input class="grey-text" type="password" name="login_password" id="login_password" /></li>
    <li><a href="{lostpassword-link}">Забыли?</a></li>
    <li><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;Чужой компьютер</label></li>
    
    <li><button class="waves-effect waves-light btn orange lighten-3" onclick="submit();" type="submit" title="Войти"><span>Войти</span></button></li>
    <input name="login" type="hidden" id="login" value="submit" />
    <div class="row">    
    <div class="col s4">[vk]<a href="{vk_url}" target="_blank"><i class="fa fa-vk"></i></a>[/vk]</div>
    <div class="col s4">[facebook]<a href="{facebook_url}" target="_blank"><i class="fa fa-facebook"></i></a>[/facebook]</div>
    <div class="col s4">[google]<a href="{google_url}" target="_blank"><i class="fa fa-google-plus"></i></a>[/google]</div>
    </div>
    
    </form>
    <li><a href="{registration-link}">Регистрация</a></li>

	<!--<ul class="reset loginbox">
		<li class="loginbtn">
			
			
				<div id="logform" class="radial">
					<ul class="reset">						
						<li class="lfield lfchek"><div class="sociallogin">
							[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>[/vk]
							[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>[/odnoklassniki]
							[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>[/facebook]
							[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>[/mailru]
							[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>[/yandex]
							[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>[/google]
						</div></li>
						<li><button class="waves-effect waves-light btn orange lighten-3" onclick="submit();" type="submit" title="Войти"><span>Войти</span></button></li>
					</ul>
					<input name="login" type="hidden" id="login" value="submit" />
				</div>
			</form>
		</li>
		<li class="lvsep"><a href="{registration-link}">Регистрация</a></li>
	</ul>-->
[/group]
    <li><a href="/index.php?do=feedback">Напиши нам<span class="badge"><i class="fa fa-keyboard-o"></i></span></a></li>
</ul>