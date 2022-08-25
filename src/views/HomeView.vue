<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png" />
    <HelloWorld msg="Welcome to Your Vue.js + TypeScript App" />
  </div>
</template>

<script lang="ts">
import { Component, Vue } from "vue-property-decorator";
import HelloWorld from "@foo/sub1";
import { echo2 } from "@foo/sub2";

@Component({
  components: {
    HelloWorld,
  },
})
export default class HomeView extends Vue {
  created() {
    echo2();
  }
}
</script>
