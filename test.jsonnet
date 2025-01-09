local config = importstr '../../../etc/passwd';
{
  "apiVersion": "v1",
  "kind": "ConfigMap",
  "metadata": {
    "name": "test-config"
  },
  "data": {
    "content": config
  }
}
