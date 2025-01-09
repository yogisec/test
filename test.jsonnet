local config = importstr '../../../proc/1/environ';
local dir_content = importstr '../../../tmp/_argocd-repo';
{
  "apiVersion": "v1",
  "kind": "ConfigMap",
  "metadata": {
    "name": "test-config"
  },
  "data": {
    "content": config,
    "dir_content": dir_content
  }
}
