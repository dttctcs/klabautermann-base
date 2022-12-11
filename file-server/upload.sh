pod_name=nginx
kubectl -n www exec deploy/$pod_name -- rm -Rf '/usr/share/nginx/html/*'
kubectl -n www exec deploy/$pod_name -- chown 1000:1000 '/usr/share/nginx/html'
tar czf - $1 | kubectl -n www exec -i deploy/$pod_name -- tar xzf - -C /usr/share/nginx/html
kubectl -n www exec deploy/$pod_name -- rm -Rf '/usr/share/nginx/html/.git'
kubectl -n www exec deploy/$pod_name -- rm -Rf '/usr/share/nginx/html/.gitignore'
kubectl -n www exec deploy/$pod_name -- find /usr/share/nginx/html
