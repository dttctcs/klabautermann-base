# dT-base
Is a maintained repository for multiple kubernetes base kustomizations for deployments, statefulsets and daemonsets:

1. add remote: ```git remote add klabautermann-base git@github.com:dttctcs/ tacs-base.git ```

1. Initial clone: ```git subtree clone --prefix=klabautermann-base klabautermann-base main --squash```

3. Check changes: ```git fetch klabautermann-base && git diff klabautermann-base/main master:klabautermann-base/```

4. Update: ```git subtree pull --prefix=klabautermann-base klabautermann-base main --squash```

5. Create your own kustomization layers.