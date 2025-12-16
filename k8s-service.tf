resource "kubectl_manifest" "service" {
  depends_on = [kubectl_manifest.deploy]
  yaml_body  = <<YAML
apiVersion: v1
kind: Service
metadata:
  name: nginx-service
  namespace: nginx
spec:
  selector:
    app: nginx
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80
  type: LoadBalancer
YAML
}