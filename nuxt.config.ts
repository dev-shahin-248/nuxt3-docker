
export default defineNuxtConfig({
  compatibilityDate: '2024-11-01',
  devtools: { enabled: true },
  runtimeConfig: {
    public: {
      apiBase: process.env.NUXT_PUBLIC_API_URL,
      ars : process.env.ARS
    },
    private: {
      secretKey: process.env.SECRET_KEY, // Server-side only
    },
  },
})
