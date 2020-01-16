<template>
  <div class="info-box">
    <div class="label cyan-dark">{{ label }}:</div>
    <div class="value">{{ value }}</div>
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
</style>
