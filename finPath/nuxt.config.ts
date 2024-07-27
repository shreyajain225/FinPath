export default defineNuxtConfig({
  ssr: false,
  build: {
    transpile: ['trpc-nuxt']
  }
})