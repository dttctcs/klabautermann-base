# dT-base
Is a maintained repository for multiple kubernetes base kustomizations for deployments, statefulsets and daemonsets:

1. add remote: ```git remote add dtacs-base git@github.com:dttctcs/ tacs-base.git ```

1. Initial clone: ```git subtree clone --prefix=dtacs-base dtacs-base main --squash```

3. Check changes: ```git fetch dtacs-base && git diff dtacs-base/main master:dtacs-base/```

4. Update: ```git subtree pull --prefix=dtacs-base dtacs-base main --squash```

5. Create your own kustomization layers.