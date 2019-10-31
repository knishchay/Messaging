<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
        integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" href="CSS/site.css">
    
    <title>Bootstrap 4 Login/Register Form</title>
</head>

<body>
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <h1 class="display-4">To be decided</h1>
            <p class="lead">Connecting...</p>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-6">
                <div id="logreg-forms">
                    <form class="form-signin" id="frmData" novalidate method="">
                        <h1 class="h3 mb-3 font-weight-normal" style="text-align: center"> Sign in</h1>



                        <input type="email" id="email" name="email" class="form-control" placeholder="Email address"
                            autofocus="">
                        <input type="password" id="password" name="password" class="form-control" placeholder="Password">

                        <button class="btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i> Sign
                            in</button>
                        <a href="#" id="forgot_pswd">Forgot password?</a>
                    </form>
                </div>
            </div>
            <div class="col-6">
                <div class="logreg-forms">
                    <form "form-signin" id="frmData2" novalidate method="">

                        <label for="name">Name</label>
                        <input type="text" id="uName" name="Name" placeholder="Enter Your name">
                        </br>

                        <label for="uName">Email</label>
                        <input type="text" id="email" name="email" placeholder="Enter your email">
                        </br>

                        <label for="pWord">Password</label>
                        <input type="text" id="pWord" name="Password" placeholder="Enter Password">
                        </br>

                        <label for="uName">Age</label>
                        <input type="text" id="age" name="age" placeholder="Enter your age">
                        </br>

                        <label for="sex">Your sex</label>
                        <select name="sex" id="sex">
                            <option value="male">Male</option>
                            <option value="female">Female</option>
                            <option value="other">Other</option>
                        </select>



                        <table width=100%>
                            <td align="center"><button type="submit">Signup</button></td>
                            
                        </table>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.1/dist/jquery.validate.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.1/dist/additional-methods.min.js"></script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>





    
    <script src="JS/site.js"></script>
</body>

</html>

</body>

</html>