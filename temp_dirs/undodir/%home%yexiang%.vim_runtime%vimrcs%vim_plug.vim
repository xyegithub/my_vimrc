Vim�UnDo� ..%e�(B� #V+I���e_ԇ�b���٣�   3                  -       -   -   -    bA��   # _�                             ����                                                                                                                                                                                                                                                                                                                                                             b94�     �               9" Plug 'git@github.com:vim-autoformat/vim-autoformat.git'5��                          E                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b94�    �               8 Plug 'git@github.com:vim-autoformat/vim-autoformat.git'5��                          E                     5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             b9?�    �   	             ,Plug 'git@github.com:blindFS/vim-reveal.git'5��    	           ,       .         ,       .       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b9s    �                7Plug 'git@github.com:vim-autoformat/vim-autoformat.git'5��               7       9   G      7       9       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b:{�     �               -Plug 'git@github.com:Yggdroot/indentLine.git'5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b:{�    �                �             5��                          �                     �                         �                    �                         �                    �                      .   �             .       5�_�      	                ,    ����                                                                                                                                                                                                                                                                                                                                                             b>��    �                �             �             5��                          �                     �                          �                     �                         �                    �                         �                    �                      :   �             :       5�_�      
           	   	        ����                                                                                                                                                                                                                                                                                                                                                             b?�S    �   
            Plug ''�             �                5��                                               �    	                                           �    
                                           �    
                                         �    
                                         �    
                  ,                ,       5�_�   	              
   
        ����                                                                                                                                                                                                                                                                                                                                                             b?��   	 �   	             �   
          5��    	                                           �    	                  ,                ,       5�_�   
                 
   *    ����                                                                                                                                                                                                                                                                                                                                                             b?�   
 �   	             ,Plug 'git@github.com:dense-analysis/ale.git'5��    	           ,       .         ,       .       5�_�                    
   *    ����                                                                                                                                                                                                                                                                                                                                                             b?�^    �   	             ." Plug 'git@github.com:dense-analysis/ale.git'5��    	           .       ,         .       ,       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             b@,z    �   	             �   
          �   	          5��    	                                           �    	                                           �    	                                         �    	                                         �    	                  1                1       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             b@EH    �   	            Plug ''�   
          �                5��                                               �    	                                           �    	                                         �    	                                         �    	                  8                8       5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                                             b@J�    �   	             8Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           8       :         8       :       5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                                             b@J�     �   	             :" Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           :       <         :       <       5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                                             b@J�     �   	             <" " Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           <       :         <       :       5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                                             b@J�    �   	             :" Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           :       8         :       8       5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             b@K:    �   	             8Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           8       :         8       :       5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             bA�    �   	             :" Plug 'git@github.com:vim-airline/vim-airline-themes.git'5��    	           :       8         :       8       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             bAC    �   .   0            endif�   -   /          	    endif�   ,   .          4      call writefile([l:this_week], l:filename, 'a')�   +   -                 call execute('PlugUpdate')�   *   ,          )    if index(l:contents, l:this_week) < 0�   )   +          )    let l:contents = readfile(l:filename)�   (   *          '    let l:this_week = strftime('%Y_%V')�   &   (          	    endif�   %   '          $      call writefile([], l:filename)�   $   &          $    if filereadable(l:filename) == 0�   #   %          ?    let l:filename = printf('%s/.vim_plug_update', g:plug_home)�   "   $            if exists('g:plug_home')�   !   #          >  " Run PlugUpdate every week automatically when entering Vim.�   &               �   '            �   "               �   #            �   !               �   "            �                   �   !            �                  �               5��                          �                     �                          �                     �                          �                     �                           �                     �    !                      �              ?       �    "                      6              �       �    &                  $   �                     �    !                     �                    �    "                     8                    �    #                     U                    �    $                     �                    �    %                     �                    �    &                     �                    �    (                     �                    �    )                     (                    �    *                     V                    �    +                     �                    �    ,                     �                    �    -                     �                    �    .                     �                    5�_�                    ,   #    ����                                                                                                                                                                                                                                                                                                                                                             bAs     �   ,   .   2    �   ,   -   2    5��    ,                      �              '       5�_�                    -   $    ����                                                                                                                                                                                                                                                                                                                                                             bAw    �   ,   .   3      &            call execute('PlugUpdate')5��    ,                     �                    �    ,   "                 �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             bAi    �         3      " Plug 'sirver/UltiSnips'�         3    5��                     #   �             #       5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             bAl    �                ," Plug 'git@github.com:SirVer/ultisnips.git'5��               ,       *   �      ,       *       5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                             bA�    �                )" Plug 'git@github.com:lervag/vimtex.git'5��               )       '   
      )       '       5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             bA�     �                +"Plug 'git@github.com:tpope/vim-repeat.git'5��                          �      ,               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             bA�     �                " Plug 'VundleVim/Vundle.vim'5��                          \                      5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             bA�     �                ,"Plug 'git@github.com:ervandew/supertab.git'5��                          /       -               5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             bA�    �                8" Plug 'git@github.com:iamcco/markdown-preview.nvim.git'5��               8       6   /       8       6       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             bA\     �                ," Plug 'git@github.com:sbdchd/neoformat.git'5��               ,       .   $      ,       .       5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             bA]     �                ." " Plug 'git@github.com:sbdchd/neoformat.git'5��               .       ,   $      .       ,       5�_�       #           !          ����                                                                                                                                                                                                                                                                                                                                                             bA]    �                ," Plug 'git@github.com:sbdchd/neoformat.git'5��               ,       *   $      ,       *       5�_�   !   $   "       #          ����                                                                                                                                                                                                                                                                                                                                                             bA�     �                " Plug 'honza/vim-snippets'5��                         @                    5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             bA�     �         0      Plug 'honza/vim-snippets'5��                        P                    �                         P                     5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             bA�    �         0      Plug 'honza/vim-'�         0    5��              
       %   F      
       %       5�_�   %   '           &      *    ����                                                                                                                                                                                                                                                                                                                                                             bA�    �         1       �         1    �         0    5��                          �                     �                          �                     �                         �                    �                         �                    �                      .   �             .       5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             bA    �                " Plug 'neoclide/coc.nvim'5��                          �                     5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             bAJ    �         1       �         1    �         0    5��                          )                     �                          )                     �                         )                    �                         )                    �                         )                    �                      ,   )             ,       5�_�   (   *           )      *    ����                                                                                                                                                                                                                                                                                                                                                             bAv    �         2       �         2    �         1    5��                          V                     �                          V                     �                         V                    �                         V                    �                      0   V             0       5�_�   )   +           *      .    ����                                                                                                                                                                                                                                                                                                                                                             bA,�    �         3       �         3    �         2    5��                          �                     �                          �                     �                         �                    �                         �                    �                         �                    �                         �                    �                      5   �             5       5�_�   *   ,           +      3    ����                                                                                                                                                                                                                                                                                                                                                             bA1�     �                5Plug 'git@github.com:vim-ctrlspace/vim-ctrlspace.git'5��               5       7   �      5       7       5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             bA��   " �                *Plug 'git@github.com:sbdchd/neoformat.git'5��               *       ,   S      *       ,       5�_�   ,               -          ����                                                                                                                                                                                                                                                                                                                                                             bA��   # �                ,Plug 'git@github.com:honza/vim-snippets.git'5��               ,       .   �      ,       .       5�_�   !           #   "          ����                                                                                                                                                                                                                                                                                                                                                             bA�     �         0      " �         1      " O5��                          @                     �                         B                     5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             b:{�    �             �               3Plug 'git@github.com:tommcdo/vim-exchange.gi^{in}t'5��       ,                  �                     5��