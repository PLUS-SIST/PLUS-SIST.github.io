+++
# Gallery section using the Blank widget and Gallery element (shortcode).
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 66  # Order that this section will appear.

title = "Gallery"
subtitle = ""
[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["40px", "0", "40px", "0"]
+++

<style>
.gallery-container {
  max-width: 1200px;
  margin: 0 auto;
}

.year-section {
  margin-bottom: 50px;
}

.year-title {
  font-size: 2rem;
  font-weight: 600;
  color: #333;
  margin-bottom: 25px;
  padding-bottom: 10px;
  border-bottom: 3px solid #2962ff;
  display: inline-block;
}

.gallery-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
  gap: 20px;
  margin-bottom: 30px;
}

.gallery-item {
  position: relative;
  overflow: hidden;
  border-radius: 8px;
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
  cursor: pointer;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.gallery-item:hover {
  transform: translateY(-5px);
  box-shadow: 0 4px 16px rgba(0,0,0,0.15);
}

.gallery-item img {
  width: 100%;
  height: 250px;
  object-fit: cover;
  display: block;
}

@media (max-width: 768px) {
  .year-title {
    font-size: 1.5rem;
  }
  
  .gallery-grid {
    grid-template-columns: 1fr;
  }
  
  .gallery-item img {
    height: 200px;
  }
}
</style>

<div class="gallery-container">

  <!-- 2025 Section -->
  <div class="year-section">
    <h2 class="year-title">2025</h2>
    <div class="gallery-grid">
      <a href="gallery/2025_graduate.jpg" data-fancybox="gallery-2025" class="gallery-item">
        <img src="gallery/2025_graduate.jpg" alt="2025 Graduation">
      </a>
    </div>
  </div>

  <!-- 2024 Section -->
  <div class="year-section">
    <h2 class="year-title">2024</h2>
    <div class="gallery-grid">
      <a href="gallery/2024_graduate.jpg" data-fancybox="gallery-2024" class="gallery-item">
        <img src="gallery/2024_graduate.jpg" alt="2024 Graduation">
      </a>
      <a href="gallery/2024_graduate_2.jpg" data-fancybox="gallery-2024" class="gallery-item">
        <img src="gallery/2024_graduate_2.jpg" alt="2024 Graduation">
      </a>
    </div>
  </div>

  <!-- 2023 Section -->
  <div class="year-section">
    <h2 class="year-title">2023</h2>
    <div class="gallery-grid">
      <a href="gallery/2023_travel.jpg" data-fancybox="gallery-2023" class="gallery-item">
        <img src="gallery/2023_travel.jpg" alt="2023 Travel">
      </a>
    </div>
  </div>

  <!-- 2021 Section -->
  <div class="year-section">
    <h2 class="year-title">2021</h2>
    <div class="gallery-grid">
      <a href="gallery/2021_graduate.jpg" data-fancybox="gallery-2021" class="gallery-item">
        <img src="gallery/2021_graduate.jpg" alt="2021 Graduation">
      </a>
      <a href="gallery/2021_tralver.jpg" data-fancybox="gallery-2021" class="gallery-item">
        <img src="gallery/2021_tralver.jpg" alt="2021 Travel">
      </a>
    </div>
  </div>

  <!-- 2019 Section -->
  <div class="year-section">
    <h2 class="year-title">2019</h2>
    <div class="gallery-grid">
      <a href="gallery/plus_member_2019.jpg" data-fancybox="gallery-2019" class="gallery-item">
        <img src="gallery/plus_member_2019.jpg" alt="PLUS Members 2019">
      </a>
    </div>
  </div>

</div>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.css" />
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>
<script>
Fancybox.bind('[data-fancybox]', {
  // Options
});
</script>
