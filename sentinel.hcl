policy "k8s-strategy" {
  source = "https://raw.githubusercontent.com/tkaburagi/sentinel-k8s-probe/main/k8s-probe.sentinel"
  enforcement_level = "hard-mandatory"
}