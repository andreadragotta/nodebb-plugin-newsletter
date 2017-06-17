<div id="newsletter">
  <h1><i class="fa fa-fw fa-newspaper-o"></i> Newsletter</h1>
  <div class="form-group">
    <label class="form-label" for="newsletter-subject">Subject</label>
    <input class="form-control" id="newsletter-subject" type="text"/>
  </div>
  <div id="newsletter-template"></div>
  <!-- IMPORT partials/newsletter-groups.tpl -->
  <div class="form-group">
    <button class="btn btn-info" type="button" id="newsletter-preview" data-toggle="modal" data-target="#newsletter-modal"><i class="fa fa-fw fa-eye"></i> Preview Newsletter</button>
    <button class="btn btn-success" type="button" id="newsletter-send"><i class="fa fa-fw fa-newspaper-o"></i> Send Newsletter</button>
  </div>
</div>

<div class="modal fade" id="newsletter-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="newsletter-modal-subject"></h4>
      </div>
      <div class="modal-body" id="newsletter-modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<style>
#newsletter-template {
  width: 100%;
  height: 450px;
  display: block;
}
.admin .btn {
  margin-bottom: 4px;
}
</style>
