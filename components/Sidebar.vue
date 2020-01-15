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
}
</style>
