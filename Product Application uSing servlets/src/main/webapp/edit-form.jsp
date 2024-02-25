
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Edit form...</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

 <div class="container mt-5 text-center">
	
    <form action="./UpdateProductServlet" method="post" enctype="multipart/form-data">
    	
    	<h2 class="text-center font-italic mb-1">Updating Product Data...</h2>
		
   		<div class="form-group">
              <label class="font-italic font-weight-bold" for="empId">Product ID:</label>
              <input type="text" class="form-control-sm" value="${existingEmployee.empId}" name="empId" readonly="readonly">
        </div>
         
         <div class="form-group">
                <label class="font-italic font-weight-bold" for="empName">Product Name:</label>
                <input type="text" class="form-control-sm" value="${existingEmployee.empName}" name="empName" required>
         </div>
         
          <div class="form-group">
                <label class="font-italic font-weight-bold" for="empsal"> Employee salary:</label>
                <input type="number" class="form-control-sm" id="empsal" name="empsal" required>
            </div>
            
         
         <div class="form-group">
                <label class="font-italic font-weight-bold" for="empHra"> Employee HRA:</label>
                <input type="number" class="form-control-sm" id="empHra" name="empHra" required>
            </div>
            
            
            <div class="form-group">
                <label class="font-italic font-weight-bold" for="empDa"> Employee DA:</label>
                <input type="number" class="form-control-sm" id="empDa" name="empDa" required>
            </div>
            
            
            <div class="form-group">
                <label class="font-italic font-weight-bold" for="empPf"> Employee PF:</label>
                <input type="number" class="form-control-sm" id="empPf" name="empPf" required>
            </div>
         
         <div class="form-group">
                <label class="font-italic font-weight-bold" for="empGender">Employee Gender:</label>
                <input type="text" class="form-control-sm" value="${existingEmployee.empGender}" name="empGender" required>
         </div>
         
         <div class="form-group">
                <label class="font-italic font-weight-bold" for="empQual">Made In:</label>
                <input type="text" class="form-control-sm" value="${existingEmployee.empQual}" name="empQual" required>
         </div>
         
          <div class="form-group">
                <label class="font-italic font-weight-bold" for="empCountry">Employee Gender:</label>
                <input type="text" class="form-control-sm" value="${existingEmployee.empCountry}" name="empCountry" required>
         </div>
         
         <div class="form-group">
                <label class="font-italic font-weight-bold" for="empLocation">Made In:</label>
                <input type="text" class="form-control-sm" value="${existingEmployee.empLocation}" name="empLocation" required>
         </div>
           
		<div class="form-group">
                <label class="font-italic font-weight-bold" for="empImage">Product Image:</label>
                <input type="file" class="form-control-file-sm" value="${existingEmployee.empImage}" name="empImage" accept="image/*">
        </div>
       
        <div class="form-group">
         	<input type="submit" class="btn btn-success" class="form-control-file-sm" value="Update Employee"/>
        </div>
    </form>
   </div>
</body>
</html>
