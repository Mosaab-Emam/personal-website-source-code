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

.btn {
  border: 1px solid var(--cyan-dark);
  background: transparent;
  color: white;
  cursor: pointer;
  transition: all 0.5s ease-in-out;
}

.btn:hover {
  background: var(--cyan-dark);
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

@media (max-width: 767px) {
  .has-bullet:before {
    left: -1.5rem;
  }
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

h1,
h2 {
  font-weight: 500;
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
    top: 7.5rem;
    left: 4rem;
  }
}

@media (max-width: 767px) {
  .container {
    left: 0.75rem;
    right: 0.75rem;
  }
}

@media (max-width: 399px) {
  .container {
    padding: 1.5rem;
  }
}
</style>

<script>
import Sidebar from "@/components/Sidebar"

export default {
  components: {
    Sidebar
  },
  created() {
    this.$router.afterEach((to, from) => {
      scrollTo(0, 0)
    })
  }
}
</script>
