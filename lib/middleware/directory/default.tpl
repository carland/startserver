<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
<style>
  body{
    background:#000;
    color:#6cce03;
  }
  a{
    color:#6cce03;
  }
</style>
</head>
<body>
  <ul><#each val,index in $list#>
    <li><a href="<#=$val.path#>"><#=$val.name#></a></li><#/each#>
  </ul>
</body>
</html>
