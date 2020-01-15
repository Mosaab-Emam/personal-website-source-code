<template>
  <div class="skill-box">
    <h2>{{ header }}</h2>
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
  position: relative;
}

.skill-box h2:before {
  content: "";
  position: absolute;
  top: calc(50% - 0.25rem);
  left: -1rem;
  width: 0.5rem;
  height: 0.5rem;
  background: var(--cyan-dark);
  border-radius: 50%;
}

.skill-box p {
  font-weight: 500;
  margin-top: 0.5rem;
  margin-left: 0.5rem;
}
</style>
