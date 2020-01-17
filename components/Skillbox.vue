<template>
  <div class="skill-box">
    <h2 class="has-bullet">{{ header }}</h2>
    <p v-if="speciality">
      Especially familiar with <span class="cyan-dark">{{ speciality }}</span>
    </p>
    <p v-else-if="clarification">{{ clarification }}</p>
  </div>
</template>

<script>
export default {
  name: "Skillbox",
  props: ["header", "speciality", "clarification"]
}
</script>

<style>
.skill-box {
  margin-left: 1rem;
  margin-bottom: 2rem;
}

.skill-box h2,
.skill-box p {
  letter-spacing: 2px;
}

.skill-box h2 {
  text-transform: uppercase;
}

@media (max-width: 399px) {
  .skill-box h2 {
    font-size: 1.25rem;
  }
}

.skill-box p {
  font-weight: 500;
  margin-top: 0.5rem;
  margin-left: 0.5rem;
}

@media (max-width: 399px) {
  .skill-box p {
    margin-left: 0;
  }
}
</style>
