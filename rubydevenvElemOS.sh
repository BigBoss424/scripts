# Elementary OS Luna

## Using Advanced Packaging Tool

<pre> sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update
sudo apt-get install curl mysql-server libmysqlclient-dev nodejs sublime-text exuberant-ctags gnome-terminal
</pre>

## Replacing Pantheon-Terminal with Gnome-Terminal
<pre>sudo sed -i 's/^OnlyShowIn/#OnlyShowIn/g' /usr/share/applications/gnome-terminal.desktop

## Installing RVM & Ruby on Rails
<pre>\curl -L https://get.rvm.io | bash -s stable
</pre>

> **NOTE: Login Shell Required**

<pre> rvm requirements
rvm install ruby
rvm use ruby --default
echo gem: --no-rdoc --no-ri > ~/.gemrc
gem install rails
</pre>

##Sublime Text Guide
http://thunderboltlabs.com/blog/2013/11/19/efficiency-with-sublime-text-and-ruby/
