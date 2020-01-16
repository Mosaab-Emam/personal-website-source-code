<template>
  <div class="about">
    <header>
      <h1>MOSAAB EMAM</h1>
      <h2 class="cyan-dark">Full Stack Javascript Developer</h2>
    </header>
    <main>
      <p>
        I am a self-taught web developer from Sudan. Passionate about coding and
        fond of great design. Looking for an opportunity to work with a tech
        company. Currently open to freelance offerings and full-time job
        opportunities, whether on site or - and preferably - remote.
      </p>
      <nuxt-link to="/contact">
        <button>Contact Me</button>
      </nuxt-link>
    </main>
  </div>
</template>

<script>
export default {}
</script>

<style>
.about header h1 {
  font-size: 4rem;
  letter-spacing: 0.25rem;
}

@media (max-width: 767px) {
  .about header h1 {
    font-size: 2.5rem;
    letter-spacing: unset;
  }
}

@media (max-width: 767px) {
  .about header h2 {
    font-size: 1.2rem;
  }
}

.about main {
  margin-top: 2rem;
}

.about button {
  border: 1px solid var(--cyan-dark);
  background: transparent;
  color: white;
  padding: 0.5rem 2rem;
  font-size: 1rem;
  cursor: pointer;
  margin-top: 1rem;
  transition: all 0.5s ease-in-out;
}

.about button:hover {
  background: var(--cyan-dark);
}
</style>
