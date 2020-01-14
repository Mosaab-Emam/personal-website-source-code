<template>
  <div class="view">
    <Sidebar />
    <div class="container neomorphic">
      <nuxt />
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

a:hover {
  color: inherit;
  text-decoration: none;
}

body {
  background: hsl(210deg, 30%, 10%);
  color: white;
  font-size: 16px;
}

.view {
  display: flex;
}

.container {
  width: 1100px;
  margin: 4rem 4rem 0 0;
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
