	  4D  z   k820309    2          12.1        D52S                                                                                                           
       /short/e14/ncj561/now/models/little_nemo/TOOLS/NESTING/src/agrif_extrapolation.f90 AGRIF_EXTRAPOLATION                                                    
                                                          
                                                          
                                                          
                         @                               '0                   #NAV_LON    #NAV_LAT    #GLAMV    #GLAMU 	   #GLAMT 
   #GLAMF    #GPHIT    #GPHIU    #GPHIV    #GPHIF    #E1T    #E1U    #E1V    #E1F    #E2T    #E2U    #E2V    #E2F    #BATHY_LEVEL    #BATHY_METER    #FMASK    #UMASK    #VMASK    #TMASK    #E3T_PS    #E3W_PS    #GDEPT_PS     #GDEPWPS !   #GDEPW_PS "   #GDEPTHT #   #TIME_STEPS $               �                                                           
            &                   &                                                      �                                        `                
            &                   &                                                                   L            y
                                                           �                                         �                 
            &                   &                                                       �                             	                             
            &                   &                                                       �                             
            �                
            &                   &                                                      �                                        �               
            &                   &                                                                   L            y
                                                           �                                         @                
            &                   &                                                       �                                         �                
            &                   &                                                       �                                                       	   
            &                   &                                                      �                                        `             
  
            &                   &                                                                   L            y
                                                           �                                         �                
            &                   &                                                       �                                                          
            &                   &                                                       �                                         �                
            &                   &                                                      �                                        �               
            &                   &                                                                   L            y
                                                           �                                         @                
            &                   &                                                       �                                         �                
            &                   &                                                       �                                                          
            &                   &                                                      �                                        `               
            &                   &                                                                   L            y
                                                          �                                        �               
            &                   &                                                                   L            y
                                                          �                                                        
            &                   &                                                                   L            y
                                                           �                                         �                
            &                   &                   &                                                      �                                         �                
            &                   &                   &                                                      �                                         p                
            &                   &                   &                                                     �                                        �               
            &                   &                   &                                                                   L            y
                                                           �                                         `	                
            &                   &                   &                                                       �                                         �	                
            &                   &                   &                                                       �                                          P
                
            &                   &                   &                                                      �                            !            �
               
            &                   &                   &                                                                   L            y
                                                          �                            "            @               
            &                   &                                                                   L            y
                                                          �                            #            �               
            &                                                                   L            y
                                                          �                             $            �                           &                                                                   L            y                                                         @                                  %            #         @                                 &                  #GET_DETECTED_PTS%SIZE '   #GET_DETECTED_PTS%ABS (   #GET_DETECTED_PTS%MINVAL )   #GET_DETECTED_PTS%MAXVAL *   #GET_DETECTED_PTS%MIN +   #GET_DETECTED_PTS%MAX ,   #GRID1_LAT -   #GRID2_LAT .   #GRID1_LON /   #GRID2_LON 0   #MASKC 1   #MASKF 2   #DETECTED_PTS 3                                               '     SIZE                                             (     ABS                                             )     MINVAL                                             *     MAXVAL                                             +     MIN                                             ,     MAX                                        -                   
               &                   &                                                                                  .                   
               &                   &                                                                                  /                   
               &                   &                                                                                  0                   
               &                   &                                                                                    1                   
 	              &                   &                                                                                    2                   
               &                   &                                                                                     3                                  &                   &                                           #         @                                  4                  #EXTRAP_DETECT%PRESENT 5   #G0 6   #G1 7   #DETECTED 8   #N 9   #POSVAR :                                              5     PRESENT           D @                               6     0              #COORDINATES              D @                               7     0              #COORDINATES              D @                               8                                  &                   &                                                                                      9                       @                              :                     1 #         @                                  ;               	   #CORRECT_FIELD%ABS <   #CORRECT_FIELD%MAX =   #CORRECT_FIELD%MIN >   #CORRECT_FIELD%SIZE ?   #CORRECT_FIELD%PRESENT @   #DETECTED_PTS A   #TABIN B   #TABINKM1 C   #TABINKM2 D   #G0 E   #NAV_LEV F   #NEWMASK G   #K H   #POSVAR I                                              <     ABS                                            =     MAX                                            >     MIN                                            ?     SIZE                                            @     PRESENT                                            A                                  &                   &                                                     D@                              B                   
               &                   &                   &                   &                                                     D @                              C                   
               &                   &                   &                   &                                                     D @                              D                   
               &                   &                   &                   &                                                                                      E     0              #COORDINATES              D @                              F                   
 	              &                                                     D                                 G                                  &                   &                                                     D @                               H                       @                              I                     1 %         @                              J                
   
       #SEARCH_PTS_H%SIZE K   #I L   #J M   #K N   #IPT O   #JPT P   #KPT Q   #TABVAR R   #MASK S   #LON T   #LAT U                                              K     SIZE                                            L                                                       M                                                       N                                                       O                                                       P                                                       Q                      @                              R                   
               &                   &                                                                                     S                   
               &                   &                   &                                                     D @                              T                   
               &                   &                                                     D @                              U                   
               &                   &                                           %         @                              V                    
       #I W   #J X   #K Y   #IPT Z   #JPT [   #KPT \   #TABVARKM1 ]   #TABVARKM2 ^   #MASK _   #DEPTH `   #LON a   #LAT b             D @                               W                      D @                               X                      D @                               Y                      D @                               Z                      D @                               [                                                       \                      D @                              ]                   
               &                   &                   &                   &                                                                                     ^                   
               &                   &                   &                   &                                                     D @                              _                   
               &                   &                   &                                                                                     `                   
               &                                                     D @                              a                   
               &                   &                                                     D @                              b                   
               &                   &                                           #         @                                  c                  #CORRECT_FIELD_2D%ABS d   #CORRECT_FIELD_2D%MAX e   #CORRECT_FIELD_2D%MIN f   #CORRECT_FIELD_2D%SIZE g   #CORRECT_FIELD_2D%PRESENT h   #DETECTED_PTS i   #TABIN j   #G0 k   #NEWMASK l   #POSVAR m                                              d     ABS                                            e     MAX                                            f     MIN                                            g     SIZE                                            h     PRESENT                                            i                                  &                   &                                                     D@                              j                   
               &                   &                   &                                                                                      k     0              #COORDINATES              D                                 l                                  &                   &                                                      @                              m                     1 %         @                              n                   
       #GET_DIST%COS o   #GET_DIST%SQRT p   #PLAT1 q   #PLON1 r   #PLAT2 s   #PLON2 t                                              o     COS                                            p     SQRT                                           q     
                                                 r     
                                                 s     
                                                 t     
       #         @                                  u                  #CHECK_EXTRAP%SIZE v   #GRID w   #TABIN x   #K y                                              v     SIZE                                            w     0              #COORDINATES              @                              x                   
               &                   &                   &                   &                                                                                      y               �   o      fn#fn      @   J   AGRIF_TYPES     O  @   J   AGRIF_READWRITE    �  @   J   IO_NETCDF !   �  @   J   AGRIF_GRIDSEARCH (     �      COORDINATES+AGRIF_TYPES 0   �  �   a   COORDINATES%NAV_LON+AGRIF_TYPES 0   q    a   COORDINATES%NAV_LAT+AGRIF_TYPES .   }  �   a   COORDINATES%GLAMV+AGRIF_TYPES .   )  �   a   COORDINATES%GLAMU+AGRIF_TYPES .   �  �   a   COORDINATES%GLAMT+AGRIF_TYPES .   �    a   COORDINATES%GLAMF+AGRIF_TYPES .   �  �   a   COORDINATES%GPHIT+AGRIF_TYPES .   9	  �   a   COORDINATES%GPHIU+AGRIF_TYPES .   �	  �   a   COORDINATES%GPHIV+AGRIF_TYPES .   �
    a   COORDINATES%GPHIF+AGRIF_TYPES ,   �  �   a   COORDINATES%E1T+AGRIF_TYPES ,   I  �   a   COORDINATES%E1U+AGRIF_TYPES ,   �  �   a   COORDINATES%E1V+AGRIF_TYPES ,   �    a   COORDINATES%E1F+AGRIF_TYPES ,   �  �   a   COORDINATES%E2T+AGRIF_TYPES ,   Y  �   a   COORDINATES%E2U+AGRIF_TYPES ,     �   a   COORDINATES%E2V+AGRIF_TYPES ,   �    a   COORDINATES%E2F+AGRIF_TYPES 4   �    a   COORDINATES%BATHY_LEVEL+AGRIF_TYPES 4   �    a   COORDINATES%BATHY_METER+AGRIF_TYPES .   �  �   a   COORDINATES%FMASK+AGRIF_TYPES .   �  �   a   COORDINATES%UMASK+AGRIF_TYPES .   ]  �   a   COORDINATES%VMASK+AGRIF_TYPES .   !  $  a   COORDINATES%TMASK+AGRIF_TYPES /   E  �   a   COORDINATES%E3T_PS+AGRIF_TYPES /   	  �   a   COORDINATES%E3W_PS+AGRIF_TYPES 1   �  �   a   COORDINATES%GDEPT_PS+AGRIF_TYPES 0   �  $  a   COORDINATES%GDEPWPS+AGRIF_TYPES 1   �    a   COORDINATES%GDEPW_PS+AGRIF_TYPES 0   �  �   a   COORDINATES%GDEPTHT+AGRIF_TYPES 3   �  �   a   COORDINATES%TIME_STEPS+AGRIF_TYPES    �  @       N+AGRIF_TYPES 2   �  O      GET_DETECTED_PTS+AGRIF_GRIDSEARCH 7   8  =      GET_DETECTED_PTS%SIZE+AGRIF_GRIDSEARCH 6   u  <      GET_DETECTED_PTS%ABS+AGRIF_GRIDSEARCH 9   �  ?      GET_DETECTED_PTS%MINVAL+AGRIF_GRIDSEARCH 9   �  ?      GET_DETECTED_PTS%MAXVAL+AGRIF_GRIDSEARCH 6   /   <      GET_DETECTED_PTS%MIN+AGRIF_GRIDSEARCH 6   k   <      GET_DETECTED_PTS%MAX+AGRIF_GRIDSEARCH <   �   �   a   GET_DETECTED_PTS%GRID1_LAT+AGRIF_GRIDSEARCH <   K!  �   a   GET_DETECTED_PTS%GRID2_LAT+AGRIF_GRIDSEARCH <   �!  �   a   GET_DETECTED_PTS%GRID1_LON+AGRIF_GRIDSEARCH <   �"  �   a   GET_DETECTED_PTS%GRID2_LON+AGRIF_GRIDSEARCH 8   7#  �   a   GET_DETECTED_PTS%MASKC+AGRIF_GRIDSEARCH 8   �#  �   a   GET_DETECTED_PTS%MASKF+AGRIF_GRIDSEARCH ?   $  �   a   GET_DETECTED_PTS%DETECTED_PTS+AGRIF_GRIDSEARCH    #%  �       EXTRAP_DETECT &   �%  @      EXTRAP_DETECT%PRESENT !   �%  Y   a   EXTRAP_DETECT%G0 !   P&  Y   a   EXTRAP_DETECT%G1 '   �&  �   a   EXTRAP_DETECT%DETECTED     M'  @   a   EXTRAP_DETECT%N %   �'  L   a   EXTRAP_DETECT%POSVAR    �'  .      CORRECT_FIELD "   )  <      CORRECT_FIELD%ABS "   C)  <      CORRECT_FIELD%MAX "   )  <      CORRECT_FIELD%MIN #   �)  =      CORRECT_FIELD%SIZE &   �)  @      CORRECT_FIELD%PRESENT +   8*  �   a   CORRECT_FIELD%DETECTED_PTS $   �*  �   a   CORRECT_FIELD%TABIN '   �+  �   a   CORRECT_FIELD%TABINKM1 '   �,  �   a   CORRECT_FIELD%TABINKM2 !   X-  Y   a   CORRECT_FIELD%G0 &   �-  �   a   CORRECT_FIELD%NAV_LEV &   =.  �   a   CORRECT_FIELD%NEWMASK     �.  @   a   CORRECT_FIELD%K %   !/  L   a   CORRECT_FIELD%POSVAR    m/  �       SEARCH_PTS_H "   ,0  =      SEARCH_PTS_H%SIZE    i0  @   a   SEARCH_PTS_H%I    �0  @   a   SEARCH_PTS_H%J    �0  @   a   SEARCH_PTS_H%K !   )1  @   a   SEARCH_PTS_H%IPT !   i1  @   a   SEARCH_PTS_H%JPT !   �1  @   a   SEARCH_PTS_H%KPT $   �1  �   a   SEARCH_PTS_H%TABVAR "   �2  �   a   SEARCH_PTS_H%MASK !   I3  �   a   SEARCH_PTS_H%LON !   �3  �   a   SEARCH_PTS_H%LAT    �4  �       SEARCH_PTS_V    V5  @   a   SEARCH_PTS_V%I    �5  @   a   SEARCH_PTS_V%J    �5  @   a   SEARCH_PTS_V%K !   6  @   a   SEARCH_PTS_V%IPT !   V6  @   a   SEARCH_PTS_V%JPT !   �6  @   a   SEARCH_PTS_V%KPT '   �6  �   a   SEARCH_PTS_V%TABVARKM1 '   �7  �   a   SEARCH_PTS_V%TABVARKM2 "   ~8  �   a   SEARCH_PTS_V%MASK #   :9  �   a   SEARCH_PTS_V%DEPTH !   �9  �   a   SEARCH_PTS_V%LON !   j:  �   a   SEARCH_PTS_V%LAT !   ;        CORRECT_FIELD_2D %   <  <      CORRECT_FIELD_2D%ABS %   W<  <      CORRECT_FIELD_2D%MAX %   �<  <      CORRECT_FIELD_2D%MIN &   �<  =      CORRECT_FIELD_2D%SIZE )   =  @      CORRECT_FIELD_2D%PRESENT .   L=  �   a   CORRECT_FIELD_2D%DETECTED_PTS '   �=  �   a   CORRECT_FIELD_2D%TABIN $   �>  Y   a   CORRECT_FIELD_2D%G0 )   ?  �   a   CORRECT_FIELD_2D%NEWMASK (   �?  L   a   CORRECT_FIELD_2D%POSVAR    �?  �       GET_DIST    �@  <      GET_DIST%COS    �@  =      GET_DIST%SQRT    A  @   a   GET_DIST%PLAT1    OA  @   a   GET_DIST%PLON1    �A  @   a   GET_DIST%PLAT2    �A  @   a   GET_DIST%PLON2    B  {       CHECK_EXTRAP "   �B  =      CHECK_EXTRAP%SIZE "   �B  Y   a   CHECK_EXTRAP%GRID #    C  �   a   CHECK_EXTRAP%TABIN    �C  @   a   CHECK_EXTRAP%K 