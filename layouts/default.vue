<template>
  <div>
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

.has-bullet {
  position: relative;
}

.has-bullet:before {
  content: "";
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  left: -1rem;
  width: 0.5rem;
  height: 0.5rem;
  background: var(--cyan-dark);
  border-radius: 50%;
}

*,
*:before,
*:after {
  box-sizing: border-box;
  margin: 0;
}

html {
  font-size: 16px;
  line-height: 1.5;
}

body {
  background: hsl(210, 30%, 10%);
  color: white;
  font-family: "Roboto", sans-serif;
}

a {
  color: inherit;
  text-decoration: none;
}

p {
  margin-bottom: 1rem;
}

.container {
  position: absolute;
  top: 3.5rem;
  left: 8rem;
  right: 4rem;
  margin-bottom: 3.5rem;
  padding: 2rem;
  z-index: 1;
}

@media (max-width: 991px) {
  .container {
    top: 8rem;
    left: 4rem;
  }
}

@media (max-width: 991px) {
  .container {
    left: 2rem;
    right: 2rem;
  }
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
