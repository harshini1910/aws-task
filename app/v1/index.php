<?php
$ip = $_SERVER['SERVER_ADDR'] ?? gethostbyname(gethostname());
?>
<!DOCTYPE html>
<html>
<head>
  <title>Streamline v1</title>
</head>
<body style="font-family: Arial; background:#ffffff; padding:40px;">
  <h1>Welcome to Streamline - v1</h1>
  <p><b>Server IP:</b> <?php echo $ip; ?></p>
</body>
</html>
