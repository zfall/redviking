<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bootstrap</title>
        <link rel="stylesheet" href="/css/bootstrap.css">
        <script type="text/javascript" src="/js/jquery-1.10.1.js"></script>
        <script type="text/javascript" src="/js/bootstrap.js"></script>
    </head>
<body>



<form>
  <fieldset>
    <legend>Legend</legend>
    <label>Label name</label>
    <input type="text" placeholder="Type something">
    <span class="help-block">Example block-level help text here.</span>
    <label class="checkbox">
      <input type="checkbox"> Check me out
    </label>
    <div class="input-prepend">
  <span class="add-on">@</span>
  <input class="span2" id="prependedInput" type="text" placeholder="Username">
</div>
<div class="input-append">
  <input class="span2" id="appendedInput" type="text">
  <span class="add-on">.00</span>
</div>

<div class="input-append">
  <input class="span2" id="appendedInputButton" type="text">
  <button class="btn" type="button">Go!</button>
</div>

<div class="form-actions">
  <button type="submit" class="btn btn-primary"><i class="icon-search icon-white"></i> Save changes</button>
  <button type="button" class="btn">Cancel</button>
</div>

    <button type="submit" class="btn btn-info">Info</button>
    <button type="submit" class="btn btn-success">Success</button>
    <button type="submit" class="btn btn-warning">Warning</button>
    <button type="submit" class="btn btn-danger">Danger</button>
    <button type="submit" class="btn btn-inverse">Inverse</button>
    <button type="submit" class="btn btn-link">Link</button>
  </fieldset>
  
<!-- <img src="/images/header.jpg" class="img-rounded">
<img src="/images/header.jpg" class="img-circle">
<img src="/images/header.jpg" class="img-polaroid">-->

aaaa
<i class="icon-search"></i>bbbbb
<i class="icon-search icon-white"></i>bbbbb

<div class="btn-group">
  <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> User</a>
  <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
  <ul class="dropdown-menu">
    <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
    <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
    <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
    <li class="divider"></li>
    <li><a href="#"><i class="i"></i> Make admin</a></li>
  </ul>
</div>


</form>


<ul class="nav nav-list">
  <li class="active"><a href="#"><i class="icon-home icon-white"></i> Home</a></li>
  <li><a href="#"><i class="icon-book"></i> Library</a></li>
  <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
  <li><a href="#"><i class="i"></i> Misc</a></li>
</ul>

<div class="control-group">
  <label class="control-label" for="inputIcon">Email address</label>
  <div class="controls">
    <div class="input-prepend">
      <span class="add-on"><i class="icon-envelope"></i></span>
      <input class="span2" id="inputIcon" type="text">
    </div>
  </div>
</div>



<div class="btn-group">
  <button class="btn">Left</button>
  <button class="btn">Middle</button>
  <button class="btn">Right</button>
</div>

<div class="btn-group btn-group-vertical">
  <button type="button" class="btn"><i class="icon-align-left"></i></button>
  <button type="button" class="btn"><i class="icon-align-center"></i></button>
  <button type="button" class="btn"><i class="icon-align-right"></i></button>
  <button type="button" class="btn"><i class="icon-align-justify"></i></button>
</div>

<ul class="nav nav-tabs">
  <li class="active"><a href="#">Home</a></li>
  <li class="disabled"><a href="#">Help</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown <b class="caret"></b></a>
    <ul class="dropdown-menu">
      <li><a href="#">Action</a></li>
      <li><a href="#">Another action</a></li>
      <li><a href="#">Something else here</a></li>
      <li class="divider"></li>
      <li><a href="#">Separated link</a></li>
    </ul>
  </li>
</ul>

<ul class="nav nav-pills">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Profile</a></li>
  <li class="disabled"><a href="#">Messages</a></li>
</ul>
            
            
<div class="tabbable"> <!-- Only required for left/right tabs -->
  <ul class="nav nav-tabs">
    <li class="active"><a href="#tab1" data-toggle="tab">Section 1</a></li>
    <li><a href="#tab2" data-toggle="tab">Section 2</a></li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="tab1">
      <p>I'm in Section 1.</p>
    </div>
    <div class="tab-pane" id="tab2">
      <p>Howdy, I'm in Section 2.</p>
    </div>
  </div>
</div>

<div class="navbar">
  <div class="navbar-inner">
    <a class="brand" href="#">Title</a>
    <ul class="nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Link</a></li>
      <li><a href="#">Link</a></li>
    </ul>
  </div>
</div>

<form class="navbar-form pull-left">
  <input type="text" class="span2">
  <button type="submit" class="btn">Submit</button>
</form>

</body>
</html>