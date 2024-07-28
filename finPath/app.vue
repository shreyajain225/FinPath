<template>
  <div>
    <NuxtRouteAnnouncer />
    <NuxtWelcome />
    <Bar
      :data="chartData"
      :options="chartOptions"
    />
  </div>
</template>
<script setup lang="ts">
import { Bar } from 'vue-chartjs'
const chartData = ref({
  labels: ['January', 'February', 'March', 'April', 'May'],
  datasets: [
    {
      label: 'Data One',
      backgroundColor: '#f87979',
      data: [40, 20, 12, 50, 10],
    },
  ],
})
const chartOptions = ref({
  responsive: true,
  maintainAspectRatio: true,
})
</script>
