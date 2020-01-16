<template>
  <div class="contact">
    <form>
      <div class="formbox">
        <input id="fname" type="text" name="fname" placeholder="First name" />
      </div>
      <div class="formbox">
        <input id="lname" type="text" name="lname" placeholder="Last name" />
      </div>
      <div class="formbox">
        <input id="email" type="email" name="email" placeholder="Email" />
      </div>
      <div class="formbox">
        <input id="subject" type="text" name="subject" placeholder="Subject" />
      </div>
      <div class="formbox">
        <textarea id="message" name="message" placeholder="Message"></textarea>
      </div>
      <button role="submit" type="button">Get in touch</button>
    </form>
    <div class="info">
      <InfoBox
        v-for="piece in info"
        :key="piece.label"
        :label="piece.label"
        :value="piece.value"
      />
    </div>
  </div>
</template>

<script>
import InfoBox from "@/components/InfoBox"

export default {
  components: {
    InfoBox
  },
  data() {
    return {
      info: [
        {
          label: "Address",
          value: "Khartoum, Sudan"
        },
        {
          label: "Email",
          value: "mosaab.emam123@gmail.com"
        },
        {
          label: "Phone",
          value: "+249119645455"
        },
        {
          label: "Linked In",
          value: "https://linkedin.com/in/mosaab-emam"
        },
        {
          label: "Github",
          value: "https://github.com/Mosaab-Emam"
        }
      ]
    }
  }
}
</script>

<style>
.contact {
  display: flex;
}

@media (max-width: 767px) {
  .contact {
    flex-direction: column-reverse;
  }
}

.contact form {
  flex-grow: 1;
  flex-basis: 0;
}

.contact .info {
  flex-grow: 1;
  flex-basis: 0;
}

form {
  margin-right: 2rem;
}

@media (max-width: 767px) {
  form {
    margin-right: 0;
  }
}

.formbox {
  margin-bottom: 1.5rem;
}

.formbox input,
.formbox textarea {
  width: 100%;
  background: #111920;
  color: white;
  border: 1px solid #555;
  border-radius: 0.25rem;
  outline-color: var(--cyan-dark);
  padding: 1rem;
  font-size: 1rem;
}

.formbox label {
  display: inline-block;
  margin-bottom: 1rem;
}

.formbox textarea {
  min-height: 10rem;
}

form button {
  width: 100%;
  border: none;
  background: var(--cyan-dark);
  color: white;
  font-size: 1.5rem;
  text-transform: uppercase;
  padding: 0.5rem 2rem;
  cursor: pointer;
}

.info {
  padding-left: 2rem;
  border-left: 1px solid #555;
}

@media (max-width: 767px) {
  .info {
    padding-left: 0;
    padding-bottom: 1rem;
    margin-bottom: 2rem;
    border-left: none;
    border-bottom: 1px solid #555;
  }
}
</style>
