XE3Bot is running in Ubuntu 18.04, Scaleway ARM64-2GB plan for €2.99/mo.
```
ssh root@51.15.69.159
ssh ubuntu@51.15.69.159
cd /home/ubuntu/XE3Bot
```

---
<!-- -->
* [ ] `/weather`
* [ ] `/bus 116 alibegova@6:00`
* [ ] `/`everything-else - ХЕЗ
  * [ ] if some other bot handles that, say it
<!-- -->
* [ ] notify channel that I am updated
  * [ ] GitHub/GitLab hook
  * [ ] ?other variants
* [ ] show my cost
  * [ ] including human time to write me (starting 20:24 today)
  * [ ] hosting cost
    * [ ] Scaleway (IP + cheapest ARM hosting)
    * [ ] other variants (secure enough so nobody steals my token)
<!-- -->
* [x] setup Scaleway hosting (because it is already there eating credit card of @abitrolly, issue #1)
  * [x] record instance IP, ssh command to login, bot location, OS (see README.md start)
* [x] setup `webhook` and Ansible playbook for other configuration (issue #2)
* [ ] setup automatic Ubuntu updates / security notifications
  * [ ] make me check updates myself and notify you
   * [ ] /update to update manually
   * [ ] auto-update when ops is busy with its human life
  * [ ] notify when reboot is needed
* [ ] write Python, JS, whatever in 15 minutes to reply ХЕЗ on any reply
* [ ] setup Travis deploy on commit (because it is already there)
  * [ ] check that it works
  * [ ] notify channel (all channels?)

---
```
21:48 - I still trying to get ideal hosting (OMG!)
02:07 - I give up. Need to get the format of `.scwrc` file.
04:30 - Scaleway server is up with no external IP
04:50 - Done with the hosting
```
```
13:46 - Installing necessary software with Ansible
15:20 - Finished generating Ansible inventory with Terraform
```
