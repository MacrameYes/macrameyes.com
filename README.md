# MacrameYes.com

Take your Macrame to the next level.

## Tech stack

- Ruby 3.1
- Rails 7.0
- PostgreSQL 14

## Setup

### Robots.txt
### Allow web crawlers only on production

Please set below ENVs on Staging servers:

```
DISALLOW_WEB_CRAWLERS=1
WEB_CRAWLERS_DISABLE_AUTH_USERNAME=the_username
WEB_CRAWLERS_DISABLE_AUTH_PASSWORD=the_password
```
