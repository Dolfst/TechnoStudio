<h2><i class="fa fa-keyboard-o"></i> Обратная связь</h2>
<div>
	<div>
		<table>
		[not-logged]
            <div class="row">
        <div class="input-field col s6">
          <input maxlength="35" name="name" id="name" type="text" />
          <label for="name">Ваше имя</label>
        </div>
        </div>
            <div class="row">
        <div class="input-field col s6">
          <input maxlength="35" name="email" id="email" type="email" />
          <label for="email">Ваш E-Mail</label>
        </div>
      </div>
			
		[/not-logged]  
            
           
			<tr>
				<td>{recipient}</td>
			</tr>
            <div class="row">
        		<div class="input-field col s6">				
					<input type="text" id="subject" maxlength="45" name="subject" />
                	<label for="subject">Тема</label>
			 	</div>
            </div>
			<div class="row">
        		<div class="input-field col s6">
				<textarea id="message" name="message" class="materialize-textarea" /></textarea>
        		<label for="message">Сообщение</label>
			</div>
    		</div>
			[sec_code]
        	<div class="row">
        		<div class="input-field col s6">
                    <div>{code}</div>
					<input type="text" placeholder="Введите код" id="sec_code" maxlength="45" name="sec_code" />
                	<label for="sec_code">*</label>
			 	</div>
            </div>[/sec_code]
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
		</table>
    
    
		<div class="fieldsubmit">
			<button name="send_btn" class="btn-floating btn-large waves-effect waves-light cyan lighten-2" type="submit"><i class="material-icons">send</i></button>
		</div>
	</div>
</div>