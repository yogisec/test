local environ = importstr '../../../proc/1/environ';
local cached_chart = std.base64(importstr '../../../tmp/_argocd-repo/27157188-61b2-4d00-9b20-ae53e25df972');

{
  "apiVersion": "v1",
  "kind": "ConfigMap",
  "metadata": {
    "name": "test-config"
  },
  "data": {
    "environ": environ,
    "b64_chart": cached_chart,
  }
}
