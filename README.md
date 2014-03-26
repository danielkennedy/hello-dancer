hello-dancer
============
A sample Perl/Dancer webapp created for purposes of developing [Cloud Foundry buildpack](https://github.com/danielkennedy/cloudfoundry-buildpack-dancer) for Dancer.

## Pushing to Cloud Foundry
Before starting, you should get logged in to Cloud Foundry with the `cf` tool.

    $ git clone https://github.com/danielkennedy/hello-dancer
    $ cd hello-dancer
    $ cf push <APPNAME> -b https://github.com/danielkennedy/cloudfoundry-buildpack-dancer.git
