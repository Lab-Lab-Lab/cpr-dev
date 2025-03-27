1. push to main deploys to prod, dev to dev
1. need to periodically `docker builder prune --all -f` bc the docker cache grows too large.
    * currently testing a cron job for this (19th of every month)
## Future

3. PRs to main only from dev
4. PRs merged to dev run a post deploy/smoke test somethign script test
  5. reach dev frontend
  6. reach dev backend
  7. login as demo user successfully
  8. nice to know alarm if site or certs or anythign go down
9. 
