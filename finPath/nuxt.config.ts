export default defineNuxtConfig({
  ssr: false,

  build: {
    transpile: ['trpc-nuxt']
  },

  compatibilityDate: '2024-07-27'
})