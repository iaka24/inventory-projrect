<html>
<head>
<title>The inventory model</title>
</head>

<body>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale=1.0">

      <marquee><h1>Inventory Model</h1></marquee>
    <br><br><br>

    <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      <li class="breadcrumb-item"><a href="#">Item</a></li>
      <li class="breadcrumb-item"><a href="#">Categories</a></li>
      <li class="breadcrumb-item active" aria-current="page">Contact</li>
    </ol>
  </nav>




  <form class="form-inline">
<p align="right">
  <button type="button" class="btn btn-success">Check-In</button>
<button type="button" class="btn btn-danger">Check-Out</button>
<button type="button" class="btn btn-light">Add Item</button>
</p>
  <form class="form-inline">
<h2>Check-In Items <span class="badge badge-secondary">new</span></h2x>

</form>
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <p class="lead">In Check-In pannel you can add the items according to your wish.</p>
  </div>
</div>




<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>

<h2> Form</h2>


<div class="container">
  <form action="/action_page.php">
  <div class="row">
    <div class="col-25">
      <label for="fname">Product Code</label>
    </div>
    <div class="col-75">
      <input type="text" id="fname" name="firstname" placeholder="Product code">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="lname">Quantity</label>
    </div>

    <div class="col-75">
      <input type="text" id="lname" name="lastname" placeholder="Quantity">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="lname">Selling Price</label>
    </div>

    <div class="col-75">
      <input type="text" id="lname" name="lastname" placeholder="price..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="country">Category</label>
    </div>
    <div class="col-75">
      <select id="country" name="country">
          <option value="australia">options</option>
        <option value="australia">Beauty</option>
        <option value="canada">Garments</option>
        <option value="usa">Accesories</option>
      </select>
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label for="subject">Note</label>
    </div>
    <div class="col-75">
      <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>
    </div>
  </div>
  <div class="row">
    <input type="submit" value="Submit">
  </div>
  </form>
</div>


</body>
</html>
