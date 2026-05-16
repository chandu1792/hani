<style>
  input {
    display: block;
    margin-bottom: 10px;
  }
</style>

<form action="action_page.php">
  <div class="container">
    <h1>Welcome to MYIRCTC website developed by Saidemy!!</h1>
    <h1>Provide below information to book a train ticket!!</h1>
    <p>Please fill in this form</p>
    <hr>

    <label for="Name"><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="Mother"><b>Mother</b></label>
    <input type="Mother" placeholder="Enter Mother" name="mother" id="mother" required>

    <label for="Mother-sirname"><b>Mother-sirname</b></label>
    <input type="Mother-sirname" placeholder="Enter Mother-sirname" name="mother-sirname" id="mother-sirname" required>

    <label for="father-sirname"><b>Father-sirname</b></label>
    <input type="text" placeholder="Enter Mother-sirname" name="mother-sirname" id="mother-sirname" required>

    <label for="Brother"><b>Brother</b></label>
    <input type="text" placeholder="Enter Brother" name="Brother" id="Brother" required>

    <hr>

    <p>By giving above details, you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
