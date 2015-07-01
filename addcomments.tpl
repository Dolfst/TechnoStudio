<div id="addcform" class="baseform ignore-select" style="display:[not-aviable=comments]none[/not-aviable][aviable=comments]block[/aviable];">
	[not-logged]	
    <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
          <input name="name" id="name" placeholder="Имя" type="text" class="validate">
          <label for="first_name">*</label>
        </div>       
        <div class="input-field col s6">
          <input name="mail" id="mail" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
    </form>
  </div>
[/not-logged]   
    
    <div class="row">
        <div class="input-field col s12">{editor}</div>
    </div>
				
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
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
		<div class="row">
          <div class="input-field col s4">
             {sec_code}
            <input class="validate" placeholder="Введите код" type="text" name="sec_code" id="sec_code" />            
            <label for="textarea1">*</label>
          </div>
        </div>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Введите два слова, показанных на изображении: <span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]		
		<div class="fieldsubmit">
			<button type="submit" name="submit" class="fbutton"><span>[not-aviable=comments]Добавить[/not-aviable][aviable=comments]Изменить[/aviable]</span></button>
		</div>
</div>