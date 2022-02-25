" Variables

" Python vaiables
if executable('python')
    let g:python_host_prog = exepath('python')
    let g:python3_host_prog = exepath('python3')
else
    echoerr 'Python 3 is not in path, either something went wrong or it is not installed!'
endif

