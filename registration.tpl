<div class="row"><h2>
	[registration]Регистрация нового пользователя[/registration]
	[validation]Обновление профиля пользователя[/validation]
</h2></div>
<div class="row">
	
		
	[registration]
			<b>Здравствуйте, уважаемый посетитель нашего сайта!</b><br />
			Регистрация на нашем сайте позволит Вам быть его полноценным участником.
			Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
			<br />В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
	[/registration]
	[validation]
			<b>Уважаемый посетитель,</b><br />
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
	[/validation]
			
	[registration]

  <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col m6 s12">
          <input name="name" id='name' type="text" class="validate" />
          <label for="first_name">*Логин</label><input class="btn" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить имя" /><div id='result-registration'></div>
        </div>
        <div class="input-field col m6 s12">
          <input id="email" type="email" name="email" class="validate" />
          <label for="email">*Email</label>
        </div>        
      </div>
      <div class="row">
        <div class="input-field col m6 s12">
          <input id="password" name="password1" type="password" class="validate" />
          <label for="password">*Пароль</label>
        </div>
        <div class="input-field col m6 s12">
          <input id="password" name="password2" type="password" class="validate" />
          <label for="password">*Повторите пароль</label>
        </div>
      </div>
      [sec_code]
      	<div class="row">
	        <div class="input-field col m6 s12">
	          <div>{reg_code}</div>
	          <input placeholder="*Введите код с картинки" type="text" name="sec_code" />	          
	        </div>		
		[/sec_code]      
    
  </div>

<!--
		<tr>
			<td class="label">
				Логин:<span class="impot">*</span>
			</td>
			<td>
				<input type="text" name="name" id='name' style="width:175px; margin-right: 6px;" class="f_input" /><input class="bbcodes" style="height: 22px; font-size: 11px;" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить имя" />
				<div id='result-registration'></div>
			</td>
		</tr>
		<tr>
			<td class="label">
				Пароль:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password1" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Повторите пароль:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password2" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">Ваш E-Mail:<span class="impot">*</span></td>
			<td><input type="text" name="email" class="f_input" /></td>
		</tr>
		[question]
		<tr>
			<td class="label">
				Вопрос:
			</td>
			<td>
				<div>{question}</div>
			</td>
		</tr>
		<tr>
			<td class="label">
				Ответ:<span class="impot">*</span>
			</td>
			<td>
				<div><input type="text" name="question_answer" class="f_input" /></div>
			</td>
		</tr>
		[/question]
		[sec_code]
		<tr>
			<td class="label">
				Введите код<br />с картинки:<span class="impot">*</span>
			</td>
			<td>
				<div>{reg_code}</div>
				<div><input type="text" name="sec_code" style="width:154px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				Введите два слова, показанных на изображении:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]-->
	[/registration]
	[validation]
            
  <div class="row">
    
      <div class="row">
        <div class="input-field col s6">
          <input name="fullname" id="fullname" type="text" class="validate">
          <label for="fullname">Ваше имя:</label>
        </div>
        <div class="input-field col s6">
          <input id="land" name="land" type="text" class="validate">
          <label for="land">Место жительства:</label>
        </div>
      </div>
      <div class="row">
          
 <!--<div class="file-field input-field col s6">
      <input name="image" class="file-path validate" type="file"/>
      <div class="btn">
        <span>Фото</span>
        <input name="image" type="file" />
      </div>
    </div>-->
          
          
       <div class="input-field col s6">
          <span>Фото</span>
          <input type="file" name="image" id="image" type="text" class="validate">
          <label for="image">Фото:</label>
        </div>
        <div class="input-field col s6">
          <textarea id="info" name="info" class="materialize-textarea"></textarea>
          <label for="info">О себе:</label>
        </div>
      </div>
    
  </div>
		{xfields}
	[/validation]

	<div class="row">
		<button class="btn waves-effect waves-light orange lighten-3" name="submit" type="submit"><span>Отправить</span></button>
	</div></form>
</div>
