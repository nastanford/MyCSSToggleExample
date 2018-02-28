
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>
    My CSS Toggle Switch Example
  </title>
  <meta name="description" content="Accessible, screen-reader friendly, CSS-only toggle switches with full keyboard access and mobile support, using standard form controls.">
  <meta name="author" content="Ionuț Colceriu">

  <!-- Toggle Switch -->
  <link rel="stylesheet" href="includes/css/toggle-switch.css">

  <style>
    #inputFormValue  
    {
      width: 100px;
      float: right;
      
    }
 
    #inputFormLabel 
    {
      width: 210px;
    }
  </style>

</head>
<body>

  <form method="post" action="index.cfm">
    <h1>Example: CSS Toggle Switch</h1>

    <a href="index.cfm">Home</a><br><br>

    <div id="inputFormLabel">
      <strong>Input Name:</strong>
      <label id="inputFormValue" class="switch-light switch-candy">
        <input name="InputName" value="Test Name" type="checkbox">
        <span>
          <span>Off</span><span>On</span><a></a>
        </span>
      </label>
    </div><br><br>

    <strong>Example Input:</strong>
    <input name="Example" value="A" type="text"><br><br>
    <input type="submit" value="OK">
  </form><br><br>
  <cfdump var="#form#">


</body>
</html>
