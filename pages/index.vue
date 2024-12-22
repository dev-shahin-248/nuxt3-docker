<template>
    <div>
        <nuxt-link to="/about">About</nuxt-link>
        Hello {{ config.public.ars }}
    </div>
</template>

<script setup>
const config = useRuntimeConfig();
  
</script>

<style lang="scss" scoped>

</style>
