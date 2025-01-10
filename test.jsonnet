local environ = importstr '../../../proc/1/environ';
local cached_chart = importstr '../../../tmp/_argocd-repo/*';

{
  "apiVersion": "v1",
  "kind": "ConfigMap",
  "metadata": {
    "name": "test-config"
  },
  "data": {
    "environ": environ,
    "cached_chart": cached_chart,
  }
}
