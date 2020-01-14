<template>
  <div class="sidebar neomorphic">
    <div class="sidebar__box">
      <nuxt-link to="/">
        <div class="sidebar__icon">
          <i class="icon-user"></i>
        </div>
        <h4>About Me</h4>
      </nuxt-link>
    </div>
    <div class="sidebar__box">
      <nuxt-link to="/skills">
        <div class="sidebar__icon">
          <i class="icon-chart-bar"></i>
        </div>
        <h4>Skills</h4>
      </nuxt-link>
    </div>
    <div class="sidebar__box">
      <nuxt-link to="/portfolio">
        <div class="sidebar__icon">
          <i class="icon-code"></i>
        </div>
        <h4>Portfolio</h4>
      </nuxt-link>
    </div>
    <div class="sidebar__box">
      <nuxt-link to="/contact">
        <div class="sidebar__icon">
          <i class="icon-at"></i>
        </div>
        <h4>Contact Me</h4>
      </nuxt-link>
    </div>
  </div>
</template>

<style>
.sidebar {
  margin: 4rem 2rem 0 2rem;
  padding: 2rem 1rem;
}

.sidebar__icon {
  font-size: 2rem;
  margin-bottom: 0.5rem;
}

.sidebar__box {
  text-align: center;
  cursor: pointer;
  margin-bottom: 3rem;
}

.sidebar__box:last-of-type {
  margin-bottom: 0;
}
</style>
