<template>
  <div class="skills">
    <h2 class="main-header cyan-dark">Front End Skills:</h2>
    <Skillbox
      v-for="skill in frontSkills"
      :key="skill.header"
      :header="skill.header"
      :speciality="skill.speciality"
    />
    <div class="divider"></div>
    <h2 class="main-header cyan-dark">Back End Skills</h2>
    <Skillbox
      v-for="skill in backSkills"
      :key="skill.header"
      :header="skill.header"
    />
    <div class="divider"></div>
    <h2 class="main-header cyan-dark">Related Skills</h2>
    <Skillbox
      v-for="skill in relSkills"
      :key="skill.header"
      :header="skill.header"
      :speciality="skill.speciality"
    />
    <div class="divider"></div>
    <h2 class="main-header cyan-dark">Soft Skills</h2>
    <Skillbox
      v-for="skill in softSkills"
      :key="skill.header"
      :header="skill.header"
      :clarification="skill.clarification"
    />
  </div>
</template>

<script>
import Skillbox from "@/components/Skillbox"
export default {
  components: {
    Skillbox
  },
  data() {
    return {
      frontSkills: [
        {
          header: "html 5 - css 3 - javascript ES6+"
        },
        {
          header: "templating languages",
          speciality: "Pug.js"
        },
        {
          header: "css frameworks",
          speciality: "Bootstrap & Vuetify"
        },
        {
          header: "css preprocessors",
          speciality: "Sass"
        },
        {
          header: "javascript frameworks",
          speciality: "Vue.js"
        },
        {
          header: "task runners",
          speciality: "Gulp"
        }
      ],
      backSkills: [
        {
          header: "Node.js & Express"
        },
        {
          header: "rest api creation"
        },
        {
          header: "third party api implementation"
        },
        {
          header: "Graphql"
        },
        {
          header: "mongodb (crud functionality)"
        }
      ],
      relSkills: [
        {
          header: "Version control with Git & Github"
        },
        {
          header: "Deployment",
          speciality: "Github pages & Heroku"
        }
      ],
      softSkills: [
        {
          header: "Quick learner",
          clarification:
            "I found myself able to pick up new technlogoies very rapidly"
        },
        {
          header: "Hard worker",
          clarification:
            "I managed to learn Web Development AND servive medical school at the same time"
        },
        {
          header: "Problem solver",
          clarification:
            "I learned to destructure problems to smaller parts. This goes hand in hand with effective Google-ing and Stackoverflow-ing to find answers"
        }
      ]
    }
  }
}
</script>

<style>
.skills .main-header {
  font-size: 2rem;
  margin-bottom: 2rem;
}

.skills .divider {
  padding: 1.5rem 0;
}
</style>
