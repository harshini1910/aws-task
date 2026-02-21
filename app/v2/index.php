<?php
$ip = $_SERVER['SERVER_ADDR'] ?? gethostbyname(gethostname());
?>
<!DOCTYPE html>
<html>
<head>
  <title>Streamline v2</title>
</head>
<body style="font-family: Arial; background:#e6f7ff; padding:40px;">
  <h1>Welcome to StreamLine - v2 [New Feature]</h1>
  <p><b>Server IP:</b> <?php echo $ip; ?></p>
</body>
</html>
