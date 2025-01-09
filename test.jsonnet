local environ = importstr '../../../proc/1/environ';
{
  "apiVersion": "v1",
  "kind": "ConfigMap",
  "metadata": {
    "name": "test-config"
  },
  "data": {
    "environ": environ,
  }
}
