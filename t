<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>WheelDrivePH</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
    <style>
      .navbar-brand {
        margin-left: 25px;
        color: white;
      }

      .sidebar {
        height: 100vh;
        background-color: #ffc107;
        padding: 20px;
        color: #000;
      }

      .sidebar a {
        display: block;
        padding: 10px;
        color: #000;
        text-decoration: none;
        font-weight: bold;
      }

      .sidebar a:hover {
        background-color: #e0a800;
        border-radius: 5px;
      }

      .main-content {
        padding: 20px;
      }

      .car-card img {
        width: 100%;
        height: 150px;
        object-fit: cover;
        border-radius: 6px;
        margin-bottom: 10px;
      }

      .car-card {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        margin-bottom: 20px;
      }

      .booking-form {
        background-color: #f8f9fa;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0,0,0,0.1);
      }
    </style>
  </head>
  <body>
    <nav class="navbar bg-warning">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">WheelDrivePH</a>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <!-- Sidebar -->
        <div class="col-md-2 sidebar">
          <a href="#">Dashboard</a>
          <a href="#">Area Covered</a>
          <a href="#">Services</a>
          <a href="indexproj.html">Logout</a>
        </div>

        <!-- Main Content -->
        <div class="col-md-10 main-content">
          <h2>Cars Offered</h2>
          <div class="row">
            <div class="col-md-3">
              <div class="car-card">
                <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEixDVspt0K6ADR1df5jL9kKO4SGH0bOyBiOgeNsSUa-2HQKu6kOKeAvaI5D2Ex7W8iuNXaf9lFhD3Iqg6HVzSW39nDNzu15OuO8eABcJwVjpLyNEW8Tj1nyaRVjNsYZ3POnQWX4m85pQ9XNy5M_fZ4hLCFFy4lZPGNT-6wrCufjppej9CZtmGl93bBxCgHy/s1024/2021_toyota_vios_gr-s_00.jpg" alt="Economy Car" />
                <h5>Economy</h5>
                <p>Affordable and fuel-efficient cars.</p>
              </div>
            </div>
            <div class="col-md-3">
              <div class="car-card">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR47Yl_bcluLFmbcI61xHbi50WCMzLtx3etIA&s" alt="Standard Car" />
                <h5>Standard</h5>
                <p>Comfortable sedans for daily use.</p>
              </div>
            </div>
            <div class="col-md-3">
              <div class="car-card">
                <img src="https://www.lexus.com/content/dam/lexus/images/microsites/suvs/tiles/Lexus-TX-SUV-LEX-TXG-MY24-0007-555x400.jpg" alt="SUV" />
                <h5>SUV</h5>
                <p>Spacious rides for group travel.</p>
              </div>
            </div>
            <div class="col-md-3">
              <div class="car-card">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyX_skWNQKCrC-n1I3GyUS_VXaA_G8KLuQjg&s" alt="Luxury Car" />
                <h5>Luxury</h5>
                <p>Premium vehicles for stylish rides.</p>
              </div>
            </div>
          </div>

          <!-- Booking Form -->
          <h3 class="mt-5">Book a Car</h3>
          <div class="booking-form mt-3">
            <form>
              <div class="row mb-3">
                <div class="col-md-6">
                  <label for="name" class="form-label">Full Name</label>
                  <input type="text" class="form-control" id="name" placeholder="Enter your full name">
                </div>
                <div class="col-md-6">
                  <label for="contact" class="form-label">Contact Number</label>
                  <input type="tel" class="form-control" id="contact" placeholder="09XXXXXXXXX">
                </div>
              </div>

              <div class="row mb-3">
                <div class="col-md-6">
                  <label for="pickup" class="form-label">Pickup Date</label>
                  <input type="date" class="form-control" id="pickup">
                </div>
                <div class="col-md-6">
                  <label for="return" class="form-label">Return Date</label>
                  <input type="date" class="form-control" id="return">
                </div>
              </div>

              <div class="mb-3">
                <label for="carType" class="form-label">Select Car Type</label>
                <select class="form-select" id="carType">
                  <option selected disabled>Choose...</option>
                  <option value="Economy">Economy</option>
                  <option value="Standard">Standard</option>
                  <option value="SUV">SUV</option>
                  <option value="Luxury">Luxury</option>
                </select>
              </div>

              <button type="submit" class="btn btn-warning">Book Now</button>
            </form>
          </div>
        </div>
      </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>
  </body>
</html>
