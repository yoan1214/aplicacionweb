
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
$sql = "SELECT id, titulo, autor FROM libros";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
  // output data of each row
  while($row = mysqli_fetch_assoc($result)) {
        echo "<tr><td>".$row["id"]."</td><td>".$row["titulo"]."</td><td>".$row[>
  }
  echo "</table>";
} else {
  echo "0 results";
}
mysqli_close($conn);
?>
</body>
</html>

