<template>
  <div class="sidebar__box">
    <nuxt-link :to="`/${route}`" exact>
      <div class="sidebar__icon">
        <i :class="`icon-${icon}`"></i>
      </div>
      <h4>{{ text }}</h4>
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
  margin-bottom: 3rem;
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

.nuxt-link-active {
  color: var(--cyan-dark);
}
</style>
