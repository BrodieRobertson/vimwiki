* Lf
* LfCurrentFile
	* Doesn't seem to be a perceivable difference

* Colouring will look wonky
	* Depends on Vim colouring

* All regular lf operations still work
	* Good reason to use, more on that later

* LfCurrentDirectory
	* Goes from directory of current file
		* Looks similar
		* Doesn't jump to file

* LfWorkingDirectory
	* Goes from path
		* Cd around

* LfNewTab
* LfCurrentFileNewTab
	* As with before
		* No perceivable difference

* LfCurrentDirectoryNewTab
	* Goes from current file dir

* LfWorkingDirectoryNewTab
	* Goes from path

* Previously handled with, now deprecated
g:lf_open_new_tab = 1

* LfCurrentFileExistingOrNewTab
	* Opens a new file or switches to a tab

* LfCurrentDirectoryExistingOrNewTab
	* Opens current dir or switches to tab with it open

* LfWorkingDirectoryExistingOrNewTab
	* Open path or switch to tab with it open

* Comes with binding by default
	* As per normal, suggest rebinding
	* let g:lf_map_keys = 0

* If using neovim need extra plugin
	* Plug 'rbgrouleff/bclose.vim'

* Hijack tree
let g:NERDTreeHijackNetrw = 0 // add this line if you use NERDTree
let g:lf_replace_netrw = 1 // open lf when vim open a directory
		* Why the values are not the same is a mystery

* g:lf_command_override
let g:lf_command_override = 'lf -command "set hidden"'

* Fish may cause issues
	* set shell=bash
	* In Vim rc

* Advantages
	* Make use of existing operations
		* Jumps
		* File operations
	* No need to learn new keys
	* Comfortable interface

* May have noticed glaring missing feature
	* Splits
	* I exclusively use splits in vim
		* Haven't felt any need to use tabs
		* Even I did, primarily use splits
	* I can't use this

* No documentation
	* Even though it's simple
	* Some commands unclear

* Probably won't be using this going forward
	* Vifm.vim looks a little more promising
