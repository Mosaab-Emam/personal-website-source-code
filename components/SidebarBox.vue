<template>
  <div class="sidebar__box">
    <nuxt-link :to="`/${route}`" exact>
      <i :class="`sidebar__icon icon-${icon}`"></i>
      <p class="sidebar__text">{{ text }}</p>
    </nuxt-link>
  </div>
</template>

<script>
export default {
  name: "SidebarBox",
  props: ["icon", "route", "text"]
}
</script>

<style>
.sidebar__box {
  text-align: center;
  cursor: pointer;
  margin-bottom: 2rem;
}

@media (max-width: 991px) {
  .sidebar__box {
    margin-bottom: 0;
    margin-left: 2rem;
    margin-right: 2rem;
  }
}

@media (max-width: 767px) {
  .sidebar__box {
    margin-left: 1rem;
    margin-right: 1rem;
  }
}

.sidebar__box:last-of-type {
  margin-bottom: 0;
}

.sidebar__box a {
  transition: color 0.25s ease-in-out;
}

.sidebar__icon {
  font-size: 2rem;
  margin-bottom: 0.5rem;
}

@media (max-width: 991px) {
  .sidebar__icon {
    font-size: 1.5rem;
  }
}

.sidebar__text {
  display: none;
}

@media (max-width: 991px) {
  .sidebar__text {
    display: block;
    margin-bottom: 0;
    font-size: 0.75rem;
  }
}

@media (max-width: 991px) {
  .sidebar__text {
    margin-bottom: 0;
  }
}

.nuxt-link-active {
  color: var(--cyan-dark);
}
</style>
