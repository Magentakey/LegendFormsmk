<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="/action_page.php">
        <fieldset>
          <legend>Personalia:</legend>

          <label required for="nama">Nama :</label>
          <input type="text" id="nama" name="nama">
          <label for="usia">Usia :</label>
          <input required type="text" id="usia" name="usia">
          <label for="deskripsi">Deskripsi :</label>
          <textarea required id="deskripsi" name="deskripsi"></textarea>

          <label for="birthday">Birthday:</label>
          <select name="hobi" id="hobi" required>
            <option value="bermain video game">Bermain Video Game</option>
            <option value="bermain sepak bola">Bermain Sepak Bola</option>
            <option value="membaca buku">Membaca Buku</option>
          </select>
        </fieldset>
      </form>
    <button type="submit">Submit</button>
</body>
</html>
