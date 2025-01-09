local config = importstr '../../../tmp/_argocd-repo/ef4faf99-d1fd-480b-9122-0e100068d65e/api.md';
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
