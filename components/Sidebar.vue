<template>
  <div class="sidebar neomorphic">
    <SidebarBox
      v-for="box in sidebarBoxes"
      :key="box.route"
      :icon="box.icon"
      :text="box.text"
      :route="box.route"
    />
  </div>
</template>

<script>
import SidebarBox from "@/components/SidebarBox"

export default {
  name: "Sidebar",
  components: {
    SidebarBox
  },
  data() {
    return {
      sidebarBoxes: [
        {
          icon: "user",
          text: "About Me",
          route: ""
        },
        {
          icon: "chart-bar",
          text: "Skills",
          route: "skills"
        },
        {
          icon: "code",
          text: "Portfolio",
          route: "portfolio"
        },
        {
          icon: "at",
          text: "Contact Me",
          route: "contact"
        }
      ]
    }
  }
}
</script>

<style>
.sidebar {
  position: fixed;
  top: 4rem;
  left: 0;
  padding: 1rem;
  z-index: 2;
}

@media (max-width: 991px) {
  .sidebar {
    top: 0;
    left: 0;
    right: 0;
    padding: 0.5rem 0;
    display: flex;
    justify-content: center;
    background: hsl(210, 30%, 10%);
  }
}
</style>
