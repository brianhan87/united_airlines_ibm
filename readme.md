# United Airlines mobile app // IBM Design
### Brian Han

Please follow the directions below to run this app locally from your MAC OS X computer: 

1.  Download and unzip the project directory (*united_airlines_ibm-master.zip*)

2.  Open Terminal program (Applications/Utilities/Terminal)

3.  Within Terminal, navigate to the project root directory located where you downloaded the zip file. 
4.  *(If bundler is not installed)* please type in and enter the following in your Terminal: 
```
gem install bundler
bundle install
```

5. Type in 'rails server' in your Terminal, you should see output that looks like this:

```
( => Booting WEBrick
=> Rails 4.0.1 application starting in development on http://0.0.0.0:3000
=> Run `rails server -h` for more startup options
=> Ctrl-C to shutdown server
[2014-01-29 02:43:01] INFO  WEBrick 1.3.1
[2014-01-29 02:43:01] INFO  ruby 2.0.0 (2013-06-27) [x86_64-darwin12.5.0]
[2014-01-29 02:43:01] INFO  WEBrick::HTTPServer#start: pid=4456 port=3000)
```

6. The app should now be running on port=3000 of your machine
7. Open your browser and go to the following address: 
```
localhost:3000
```

This United Airlines app was prototyped with: 
* HTML
* CSS & SCSS
* Foundation Grids
* Icons from Font-Awesome
* Ruby (2.0)
* Rails (4.0.1)
