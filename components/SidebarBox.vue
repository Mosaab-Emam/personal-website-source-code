<template>
  <div class="sidebar__box">
    <nuxt-link :to="`/${route}`" exact>
      <i :class="`sidebar__icon icon-${icon}`"></i>
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
