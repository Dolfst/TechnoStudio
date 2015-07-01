<style>
img {
max-width: 100%;
}
</style>
<div class="col s12 m4">
          <div class="card hoverable">
        <div class="card-image waves-effect waves-block waves-light">
          [image-1] <img class="activator" src="{image-1}" /> [/image-1]
        </div>
        <div class="card-content">
          <span class="card-title activator grey-text text-darken-4">[full-link]{title}[/full-link] <i class="material-icons right">more_vert</i></span>
          <p>Категория: {link-category}</p>
          <p>{short-story limit="200"}...</p>
        </div>
        <div class="card-reveal short_story">
          <span class="card-title grey-text text-darken-4">[full-link]{title}[/full-link] <i class="material-icons right">close</i></span>
          <p>{short-story}</p>
          [full-link]<span class="waves-effect waves-light btn"><b>Подробнее</b> <i class="material-icons right">more</i></span>[/full-link]
        </div>
      </div>
   </div>