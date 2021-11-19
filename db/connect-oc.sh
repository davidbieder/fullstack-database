# https://cloud.redhat.com/blog/openshift-connecting-database-using-port-forwarding
oc get pods
oc port-forward postgresql-775cb58c8c-24d24 15432:5432
pgcli -h localhost -p 15432 -u user -d db