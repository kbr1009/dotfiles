" ___vital___
" NOTE: lines between '" ___vital___' is generated by :Vitalize.
" Do not modify the code nor insert new lines before '" ___vital___'
function! s:_SID() abort
  return matchstr(expand('<sfile>'), '<SNR>\zs\d\+\ze__SID$')
endfunction
execute join(['function! vital#_vsnip#VS#Vim#Buffer#import() abort', printf("return map({'get_line_count': ''}, \"vital#_vsnip#function('<SNR>%s_' . v:key)\")", s:_SID()), 'endfunction'], "\n")
delfunction s:_SID
" ___vital___
"
" get_line_count
"
if exists('*nvim_buf_line_count')
  function! s:get_line_count(bufnr) abort
    return nvim_buf_line_count(a:bufnr)
  endfunction
elseif has('patch-8.2.0019')
  function! s:get_line_count(bufnr) abort
    return getbufinfo(a:bufnr)[0].linecount
  endfunction
else
  function! s:get_line_count(bufnr) abort
    if bufnr('%') == bufnr(a:bufnr)
      return line('$')
    endif
    return len(getbufline(a:bufnr, '^', '$'))
  endfunction
endif

