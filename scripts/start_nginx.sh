#!/bin/bash
sudo systemctl start nginx
sudo systemctl enable nginx
```

3. Commit the file

---

**Your repository should now have:**
```
my-devops-app/
├── index.html
├── appspec.yml
└── scripts/
    └── start_nginx.sh
