<%-- 
    Document   : index
    Created on : 28 Apr 2025, 5:21:53 AM
    Author     : fakhr
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Smart Recipe Suggester</title>
    <!-- Bootstrap CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-8 col-lg-6">
            <div class="card shadow p-4">
                <h2 class="text-center mb-4">Smart Recipe Suggester</h2>
                <form action="chat" method="post">
                    
                    <div class="mb-3">
                        <label for="ingredients" class="form-label">Available Ingredients</label>
                        <input type="text" class="form-control" id="ingredients" name="ingredients" placeholder="e.g., chicken, tomatoes, onion" required>
                    </div>

                    <div class="mb-3">
                        <label for="diet" class="form-label">Dietary Preference</label>
                        <select class="form-select" id="diet" name="diet">
                            <option value="no specific preference">No Specific Preference</option>
                            <option value="vegetarian">Vegetarian</option>
                            <option value="vegan">Vegan</option>
                            <option value="keto">Keto</option>
                            <option value="paleo">Paleo</option>
                            <option value="gluten-free">Gluten-Free</option>
                            <option value="low-carb">Low-Carb</option>
                            <option value="high-protein">High-Protein</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label for="mealType" class="form-label">Meal Type</label>
                        <select class="form-select" id="mealType" name="mealType">
                            <option value="any meal">Any Meal</option>
                            <option value="breakfast">Breakfast</option>
                            <option value="lunch">Lunch</option>
                            <option value="dinner">Dinner</option>
                            <option value="snack">Snack</option>
                            <option value="dessert">Dessert</option>
                        </select>
                    </div>

                    <div class="d-grid">
                        <button type="submit" class="btn btn-primary">Suggest Recipe</button>
                    </div>

                </form>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS Bundle (optional for components) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

