Vim�UnDo� F5n$a��
���֠���G����^^�6[|   �   " Important:                               bB�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             bB�     �      !          colorscheme peaksea5��                         ?                    5�_�                     u        ����                                                                                                                                                                                                                                                                                                                                                             bB�    �   �   �              endif   �   {   }          map <leader>g :Ack �   >   @          -" it deletes everything until the last slash �   *   ,          " => Turn persistent undo on �         �      " Important: �   D   F   �      cnoremap <C-K>		<C-U>�   C   E   �      cnoremap <C-E>		<End>�   B   D   �      cnoremap <C-A>		<Home>�   �   �          endif�   �   �              exec "!time octave %"�   �   �          elseif &filetype == 'matlab'�   �   �              exec "!time go run %"�   �   �              exec "!go build %<"�   �   �          elseif &filetype == 'go'�   �   �              exec "!google-chrome % &"�   �   �          elseif &filetype == 'html'�   �   �              exec "!time python3 %"�   �   �          elseif &filetype == 'python'�   �   �              exec "!time bash %"�   �   �          elseif &filetype == 'sh'�   �   �              exec "!time java %"�   �   �              exec "!javac %"�   �   �          elseif &filetype == 'java'�   �   �              exec "!time ./%<"�   �   �              exec "!g++ % -o %<"�   �   �          elseif &filetype == 'cpp'�   �   �              exec "!time ./%<"�   �   �              exec "!gcc % -o %<"�   �   �          if &filetype == 'c'�   �   �          exec "w"�   t   v          ,  let g:ackprg = 'ag --vimgrep --smart-case'5��    t                     /                    �    �                      �                     �    �                      �                     �    �                     �                    �    �                     �                    �    �                      �                     �    �                                         �    �                                         �    �                      7                     �    �                     V                    �    �                     n                    �    �                      �                     �    �                     �                    �    �                      �                     �    �                     �                    �    �                                           �    �                     "                    �    �                      D                     �    �                     a                    �    �                     }                    �    �                      �                     �    �                     �                    �    �                      �                     �    B                     �                    �    C                     �                    �    D                     �                    �                         L                      �    *                     �                     �    >   ,                  <                     �    {                     "                     �    �   	                  k                     5��