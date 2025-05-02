<section class="cars">
  <h2>Cars Offered</h2>
  <div class="car-list">
    <div class="car-card">
      <img src="https://source.unsplash.com/300x200/?economy-car" alt="Economy Car" />
      <h3>Economy</h3>
      <p>Affordable and fuel-efficient cars for everyday travel.</p>
    </div>
    <div class="car-card">
      <img src="https://source.unsplash.com/300x200/?sedan" alt="Standard Car" />
      <h3>Standard</h3>
      <p>Comfortable sedans for business or casual rides.</p>
    </div>
    <div class="car-card">
      <img src="https://source.unsplash.com/300x200/?suv" alt="SUV" />
      <h3>SUV</h3>
      <p>Spacious rides for family or group travel.</p>
    </div>
    <div class="car-card">
      <img src="https://source.unsplash.com/300x200/?luxury-car" alt="Luxury Car" />
      <h3>Luxury</h3>
      <p>Premium vehicles for a stylish and comfortable ride.</p>
    </div>
  </div>
</section>


.cars {
  padding: 60px 20px;
  background-color: #fff;
  text-align: center;
}

.cars h2 {
  font-size: 2rem;
  margin-bottom: 30px;
}

.car-list {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  gap: 20px;
}

.car-card {
  background-color: #f9f9f9;
  padding: 20px;
  width: 220px;
  border-radius: 8px;
  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

.car-card h3 {
  margin-bottom: 10px;
  color: #27ae60;
}
.car-card img {
  width: 100%;
  height: 150px;
  object-fit: cover;
  border-radius: 6px;
  margin-bottom: 10px;
}
