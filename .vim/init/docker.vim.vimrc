" open browser command, deafult is 'open'
let g:docker_open_browser_cmd = 'open'

" split temrinal windows, can use vert or tab, etc...
" see :h vert
let g:docker_terminal_open = 'bo'

" check plugin's version when plugin loading.
" default is checking.
" If you not want to check, please set 0 to this option.
let g:docker_plugin_version_check = 1

" this is registry auth info.
" if you want to push an image, please set your auth info.
let g:docker_registry_auth = {
	\ 'username': 'your name',
	\ 'password': 'your password',
	\ 'email': 'your email',
	\ 'serveraddress': 'https://docker.io/',
	\ }

" you can also read auth info from json file.
" if you manage vimrc on GitHub, we recommend using json file.
let s:docker_auth_file = expand('~/.docker/docker.vim.json')
let g:docker_registry_auth = json_decode(join(readfile(s:docker_auth_file), "\n"))
