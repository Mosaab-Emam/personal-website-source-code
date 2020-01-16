<template>
  <div class="projects">
    <div class="project">
      <h2 class="has-bullet">
        Cloning (and improving) the Netflix landing page
      </h2>
      <p>
        Cloning the netflix.com landing page by coding it from scratch seemed
        like a good project to put some of my most used skills into practice.
      </p>
      <p>
        The process of cloning the page showed that it already had many design
        issues. Here they are and my fixes to them:
      </p>
      <ul>
        <li class="cyan-dark">
          <span
            >The footer has 4 sets of links. On mobile screen their order is
            messed and they are crammed together. I had the order issue fixed
            and gave the links some space to breathe.</span
          >
        </li>
        <li class="cyan-dark">
          <span
            >Related to the above, a set of 4 links () disappears completely on
            medium screens, I fixed that issue as well</span
          >
        </li>
      </ul>
      <p>And here are some improvements I made to the design:</p>
      <ul>
        <li class="cyan-dark">
          <span
            >The original page has a single animation, and it is not smooth at
            all. I added some subtle, smooth animations that improved the
            overall UI/UX of the design.</span
          >
        </li>
        <li class="cyan-dark">
          <span
            >I added a loading screen with a fun animation, it was found that
            this increases the conversion rate (proof).</span
          >
        </li>
      </ul>
    </div>
    <div class="project">
      <h2 class="has-bullet">
        Fylo - File Management System
      </h2>
      <p>
        Cloning netflix.com landing page by coding it from scratch seemed like a
        good project to put some of my most used skills into practice.
      </p>
      <p>And here are some improvements I made for the design:</p>
      <ul>
        <li class="cyan-dark"><span>Lorem</span></li>
        <li class="cyan-dark"><span>Ipsum</span></li>
        <li class="cyan-dark"><span>Dolor</span></li>
      </ul>
    </div>
    <div class="project">
      <h2 class="has-bullet">
        Fusion - Agency Website
      </h2>
      <p>
        Cloning netflix.com landing page by coding it from scratch seemed like a
        good project to put some of my most used skills into practice.
      </p>
      <p>And here are some improvements I made for the design:</p>
      <ul>
        <li class="cyan-dark"><span>Lorem</span></li>
        <li class="cyan-dark"><span>Ipsum</span></li>
        <li class="cyan-dark"><span>Dolor</span></li>
      </ul>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style>
.project {
  margin-bottom: 3rem;
  padding-left: 1rem;
}

.project:last-of-type {
  margin-bottom: 0;
}

.project h2 {
  margin-bottom: 1.5rem;
}

.project p,
.project ul {
  width: 65%;
}

@media (max-width: 991px) {
  .project p,
  .project ul {
    width: auto;
  }
}

.project ul,
.project li {
  margin-bottom: 1rem;
}

.project li span {
  color: white;
}
</style>
