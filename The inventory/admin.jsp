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

       <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">The Inventory Model</a>

                  </div>
        </div>
    </nav>
    <br><br><br>

    <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      <li class="breadcrumb-item"><a href="#">Admin</a></li>
      <li class="breadcrumb-item"><a href="#">Inventory</a></li>
        <li class="breadcrumb-item"><a href="#">Transaction</a></li>


    </ol>
  </nav>


  <button type="button" class="btn btn-primary btn-lg btn-block">Add account</button>
  <button type="button" class="btn btn-secondary btn-lg btn-block">Delete account</button>

  <br>

  <form class="form-inline">

<p align="right">
  <button type="button" class="btn btn-success">Check-In</button>
<button type="button" class="btn btn-danger">Check-Out</button>
<button type="button" class="btn btn-light">Add Item</button>
</p>



  <form class="form-inline">
<h2>Added Items <span class="badge badge-secondary">new</span></h2x>

</form>
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <p class="lead">The Inventory Model allows you to maintain and update the items the way you want.</p>
  </div>
</div>







<nav class="navbar navbar-expand-lg navbar-light bg-light">

 <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Show Entries
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Top 10 entries</a><br>
          <a class="dropdown-item" href="#">All the entries</a>

      </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <p align="right">
     <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
     <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
   </form>
 </div>


</nav>




<div class="container">

  <table class="table">
    <thead>
      <tr>
        <th>Code</th>
        <th>Name</th>
        <th>Category</th>
        <th>Location</th>
        <th>Quantity</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>D12</td>
        <td>Def3</td>
        <td>def@12</td>
        <td>item21</td>
        <td>----</td>
      </tr>
      <tr class="success">
        <td>Success</td>
        <td>Doe</td>
        <td>john@example.com</td>
        <td>--------</td>
        <td>----</td>
      </tr>
      <tr class="danger">
        <td>Danger</td>
        <td>Moe</td>
        <td>mary@example.com</td>
        <td>-------</td>
        <td>----</td>
      </tr>
      <tr class="info">
        <td>-----</td>
        <td>-------</td>
        <td>--------</td>
        <td>--------</td>
        <td>--------</td>

      </tr>
      <tr class="warning">
        <td>Warning</td>
        <td>Refs</td>
        <td>bo@example.com</td>
        <td>---------</td>
        <td>--------</td>
      </tr>
      <tr class="active">
        <td>Active</td>
        <td>Activeson</td>
        <td>act@example.com</td>
        <td>--------</td>
        <td>--------</td>
      </tr>
    </tbody>
  </table>
</div>


<nav aria-label="...">

  <ul class="pagination pagination-sm">

    <li class="page-item active" aria-current="page">

      <span class="page-link">1<span class="sr-only">(current)</span>
      </span>
    </li>
    <li class="page-item"><a class="page-link" href="#">2</a></li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
  </ul>
</nav>

</body>
</html>
