* Potentially faster way to navigate around
	* Learns the folders you frequently visit

== Demo ==
* z screenshots
* What if you have multi matching
	* .local
	* Main and backup in repo
* Specify extra info along path
	* Know it's in repos folder
	* z re .local

* Check the weights with z -l
	* Without arg shows data base
	* With shows for specific query
* Along with that can do z -e word
	* Prints out matching selection

* Want to tweak weights
	* Cd in and out a few times

* By default doesn't care where you're located
	* Limit to sub directories with z -c

* Limit to only parents z -b

* Interactive selection instead of auto jump
	* z -i built in selector
	* z -I uses FZF instead
		* Built in select with a number
		* FZF can search for dir

* Switch to most recent directory instead of weight
	* z -t

== Enhanced Mode ==
* Doesn't do much when path not in DB
	* Using enhanced fixes this
		* Non existent just does cd instead

* Even with higher score matches if last segment contains search

* Ignores current dir
	* In screenshots, it's ranked higher want mpvscreenshots instead

== Training ==
* Want to use it
	* Go about your day as you normally would before touching
* Try it out tomorrow and see what happens
	* Should be plenty of training time
	* Anything off can be tweaked

== Final Thoughts ==

* This is a really awesome tool
	* Doesn't seem to add any noticeable delay
	* Very different way of working
		* Could get used to it
		* Will try it out for a bit longer
