<template>
  <div class="view">
    <Sidebar />
    <div class="container neomorphic">
      <transition name="router">
        <nuxt />
      </transition>
    </div>
  </div>
</template>

<style>
/* Framework */
.neomorphic {
  box-shadow: -0.25rem -0.25rem 0.5rem rgba(255, 255, 255, 0.07),
    0.25rem 0.25rem 0.5rem rgba(0, 0, 0, 0.12),
    -0.75rem -0.75rem 1.75rem rgba(255, 255, 255, 0.07),
    0.75rem 0.75rem 1.75rem rgba(0, 0, 0, 0.12),
    inset 8rem 8rem 8rem rgba(0, 0, 0, 0.05),
    inset -8rem -8rem 8rem rgba(255, 255, 255, 0.05);
}

.cyan-dark {
  color: var(--cyan-dark);
}

.cyan-light {
  color: var(--cyan-light);
}

*,
*:before,
*:after {
  box-sizing: border-box;
  margin: 0;
}

a {
  color: inherit;
  text-decoration: none;
}

body {
  background: hsl(210, 30%, 10%);
  color: white;
  font-size: 16px;
  font-family: "Roboto", sans-serif;
}

.view {
  display: flex;
}

.container {
  width: 1100px;
  position: absolute;
  top: 3.5rem;
  left: 8rem;
  padding: 2rem;
}
</style>

<script>
import Sidebar from "@/components/Sidebar"

export default {
  components: {
    Sidebar
  }
}
</script>
