import { createRouter, createWebHistory } from 'vue-router'
import NotFound from '../components/NotFound.vue'

const router = createRouter({
  history: createWebHistory(),
  routes: [
    {
      path: '/:pathMatch(.*)*',
      name: 'NotFound',
      component: NotFound
    }
  ]
})

export default router
