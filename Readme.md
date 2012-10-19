# Rtfd demo application
This is demo application for https://github.com/BrandyMint/rtfd

##Starting Demo
1. git clone git://github.com/BrandyMint/rtfd_demo_app.git
2. bundle
3. cd rtfd_demo_app/repos
4. git clone git://github.com/sinatra/sinatra.git
5. cd sinatra
6. yard doc
7. cd ../..
8. bundle exec unicorn

Open http://0.0.0.0:8080/ and you can see how is yard documentation server looks like

##Own repository documentation
1. Configure your webserver
2. Change repos.yml conf file to match your repositories
3. Add link like "your_domain.com/github_hook" to webhooks in Service Hooks of your github repository.
4. Click test hook, so Rtfd will get it
5. Check your documentation server web page for new documentation!