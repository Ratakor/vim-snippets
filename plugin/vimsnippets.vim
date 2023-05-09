if !exists("g:snips_author")
	let g:snips_author = $USER
	if strlen(g:snips_author) == 0
		let g:snips_author = "yourname"
	endif
endif

if !exists("g:snips_mail")
	let g:snips_mail = $MAIL
	if strlen(g:snips_mail) == 0
		let g:snips_mail = "yourname@mail.org"
	endif
endif

if !exists("g:snips_github")
	let g:snips_github = "https://github.com/" . g:snips_author
endif
