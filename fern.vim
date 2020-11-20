* Netrw is great but it's a bit finicky to make nice
	* I want it to be like nerdtree

* Fern seems like a fairly good middle ground
	* Entirely done in vim script

* But you can do split as well
	* Fern .
* Typically use as a project draw
	* Fern . -drawer

* Exploring is fairly intuitive
	* l on a file opens
		* On folder open level
	* enter cds into folder
	* backspace takes you out

* As you'll see this is actually way more than just a file tree
	* Some might say even bloat
	* I'll leave that up to you

* Everything is achieved through actions just a command
	* a to use one
		* Also tab complete
	* open:split opens cursor
	* Or we can mark multiple files
		* And perform operation
	* Showing you everything would be a waste of time
		* Most commands are alterations of the same command
		* terminal
		* terminal:where you want it

* This point on I would suggest rebinding
	* Some defaults do exist on ? but make it your own
	* All in form <Plug>(fern-action-{name})
	* In my case

* File operations
	* Bulk renamer

* Only 1 external dependency it's optional
	* Trash

* open:select
	* Window selector

* Hidden files not shown by default
	* Can be fixed

* Auto closes as last buffer
	* So happy it can do this
	* Can be disabled
	* g:fern#disable_drawer_auto_quit

* Nerd icons in vim
* https://github.com/lambdalisue/nerdfont.vim
* Render in fern
* https://github.com/lambdalisue/fern-renderer-nerdfont.vim
	* Renderer can be modified with other options
* Change colouring
* https://github.com/lambdalisue/glyph-palette.vim
	* Deserves it's own video

* And I'm only just scratching the surface
	* Didn't cover autocmds
	* Highlighting
	* I might do a follow up or leave it up to you guys
