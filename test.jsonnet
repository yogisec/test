local config = importstr '../../../tmp/config.yaml';
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
