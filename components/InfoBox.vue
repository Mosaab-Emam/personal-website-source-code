<template>
  <div class="info-box">
    <div class="label cyan-dark">{{ label }}:</div>
    <div class="value">
      <template v-if="value.startsWith('https://')">
        <a :href="value" target="_blank">{{ value }}</a>
      </template>
      <template v-else>
        {{ value }}
      </template>
    </div>
  </div>
</template>

<script>
export default {
  name: "InfoBox",
  props: ["label", "value"]
}
</script>

<style>
.info-box {
  margin-bottom: 1rem;
}

@media (min-width: 541px) and (max-width: 767px) {
  .info-box {
    display: flex;
  }

  .info-box .label,
  .info-box .value {
    flex-basis: 0;
  }

  .info-box .label {
    flex-grow: 1;
  }

  .info-box .value {
    flex-grow: 3;
  }
}

@media (max-width: 540px) {
  .info-box {
    display: block;
  }
}

.info-box a {
  text-decoration: underline;
}
</style>
