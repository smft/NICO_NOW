	  C  �   k820309    2          12.1        952S                                                                                                           
       /short/e14/ncj561/now/models/little_nemo/TOOLS/NESTING/src/agrif_connect_topo.f90 AGRIF_CONNECT_TOPO                                                    
                         @                               '0                   #NAV_LON    #NAV_LAT    #GLAMV    #GLAMU    #GLAMT    #GLAMF    #GPHIT 	   #GPHIU 
   #GPHIV    #GPHIF    #E1T    #E1U    #E1V    #E1F    #E2T    #E2U    #E2V    #E2F    #BATHY_LEVEL    #BATHY_METER    #FMASK    #UMASK    #VMASK    #TMASK    #E3T_PS    #E3W_PS    #GDEPT_PS    #GDEPWPS    #GDEPW_PS    #GDEPTHT     #TIME_STEPS !               �                                                           
            &                   &                                                      �                                        `                
            &                   &                                                                   ��            y
                                                           �                                         �                 
            &                   &                                                       �                                                          
            &                   &                                                       �                                         �                
            &                   &                                                      �                                        �               
            &                   &                                                                   ��            y
                                                           �                             	            @                
            &                   &                                                       �                             
            �                
            &                   &                                                       �                                                       	   
            &                   &                                                      �                                        `             
  
            &                   &                                                                   ��            y
                                                           �                                         �                
            &                   &                                                       �                                                          
            &                   &                                                       �                                         �                
            &                   &                                                      �                                        �               
            &                   &                                                                   ��            y
                                                           �                                         @                
            &                   &                                                       �                                         �                
            &                   &                                                       �                                                          
            &                   &                                                      �                                        `               
            &                   &                                                                   ��            y
                                                         �                                        �               
            &                   &                                                                   ��            y
                                                         �                                                        
            &                   &                                                                   ��            y
                                                           �                                         �                
            &                   &                   &                                                       �                                         �                
            &                   &                   &                                                       �                                         p                
            &                   &                   &                                                      �                                        �               
            &                   &                   &                                                                   ��            y
                                                           �                                         `	                
            &                   &                   &                                                       �                                         �	                
            &                   &                   &                                                       �                                         P
                
            &                   &                   &                                                      �                                        �
               
            &                   &                   &                                                                   ��            y
                                                          �                                        @               
            &                   &                                                                   ��            y
                                                          �                                         �               
            &                                                                   ��            y
                                                          �                             !            �                           &                                                                   ��            y                                                         @  @                               "                                                         #                                                         $                                                         %                                                      2                                             &                                                         '                      @                                  (                      @                                  )                      @                                 *     
                 @                                 +     
                 @                                 ,     
                 @                                 -     
                 @                                 .     
                 @                                  /                      @                                 0     
                 @                                 1     
                 @                                 2     
                 @                                 3     
                 @                                 4     
                 @                                  5                      @                                 6     
       #         @                                  7                  #INIT_CONSTANT_BATHY%FLOOR 8   #INIT_CONSTANT_BATHY%CEILING 9   #INIT_CONSTANT_BATHY%MOD :   #COARSE_BATHY ;   #BATHY_FIN_CONSTANT <                                              8     FLOOR                                            9     CEILING                                            :     MOD                                           ;                   
               &                   &                                                    D                               <                   
               &                   &                                           #         @                                  =              	    #METER_TO_LEVELS%MIN >   #METER_TO_LEVELS%MAX ?   #METER_TO_LEVELS%INT @   #METER_TO_LEVELS%ASSOCIATED A   #METER_TO_LEVELS%COSH B   #METER_TO_LEVELS%LOG C   #METER_TO_LEVELS%TANH D   #METER_TO_LEVELS%SIZE E   #METER_TO_LEVELS%REAL F   #GRID G                                              >     MIN                                            ?     MAX                                            @     INT                                            A     ASSOCIATED                                            B     COSH                                            C     LOG                                            D     TANH                                            E     SIZE                             @              F     REAL           D                                 G     0              #COORDINATES    #         @                                  H              	    #LEVELS_TO_METER%SHAPE I   #LEVELS_TO_METER%ANY J   #LEVELS_TO_METER%INT K   #LEVELS_TO_METER%ASSOCIATED L   #LEVELS_TO_METER%COSH M   #LEVELS_TO_METER%LOG N   #LEVELS_TO_METER%TANH O   #LEVELS_TO_METER%SIZE P   #LEVELS_TO_METER%REAL Q   #GRID R                                              I     SHAPE                                            J     ANY                                            K     INT                                            L     ASSOCIATED                                            M     COSH                                            N     LOG                                            O     TANH                                            P     SIZE                             @              Q     REAL           D                                 R     0              #COORDINATES    #         @                                  S                  #SMOOTH_TOPO%ABS T   #SMOOTH_TOPO%EXP U   #SMOOTH_TOPO%MAXVAL V   #SMOOTH_TOPO%MAX W   #SMOOTH_TOPO%LOG X   #SMOOTH_TOPO%SIZE Y   #H Z   #NBITER [                                              T     ABS                                            U     EXP                                            V     MAXVAL                                            W     MAX                                            X     LOG                                            Y     SIZE           D@                              Z                   
               &                   &                                                     D                                 [            #         @                                 \                  #RFACT%ABS ]   #RFACT%SIZE ^   #H _   #RX `   #RY a   #MASKEDTOPO b                                              ]     ABS                                            ^     SIZE           @                              _                   
 '              &                   &                                                     D                                `                   
 (              &                   &                                                     D                                a                   
 )              &                   &                                                                                     b                   
 *              &                   &                                           #         @                                 c                  #HANNINGX%SIZE d   #H e   #MASKEDTOPO f                                              d     SIZE           D@                              e                   
               &                   &                                                                                     f                   
               &                   &                                           #         @                                 g                  #HANNINGY%SIZE h   #H i   #MASKEDTOPO j                                              h     SIZE           D@                              i                   
               &                   &                                                                                     j                   
               &                   &                                           #         @                                 k                  #FX%SIZE l   #H m   #F n   #C o   #MASKEDTOPO p                                              l     SIZE        0  @                              m                   
               &                   &                                                     D                                n                   
               &                   &                                                                                     o                   
               &                   &                                                                                     p                   
                &                   &                                           #         @                                 q                  #FY%SIZE r   #H s   #F t   #C u   #MASKEDTOPO v                                              r     SIZE        0  @                              s                   
 "              &                   &                                                     D                                t                   
 $              &                   &                                                                                     u                   
 #              &                   &                                                                                     v                   
 %              &                   &                                           #         @                                  w                  #HANNING%SIZE x   #H y   #MASKEDTOPO z                                              x     SIZE           D@                              y                   
               &                   &                                                                                     z                   
               &                   &                                           #         @                                  {                  #UPDATE_PARENT_BATHY%MAXVAL |   #UPDATE_PARENT_BATHY%COSH }   #UPDATE_PARENT_BATHY%LOG ~   #UPDATE_PARENT_BATHY%TANH    #UPDATE_PARENT_BATHY%MOD �   #UPDATE_PARENT_BATHY%REAL �   #G0 �   #G1 �                                              |     MAXVAL                                            }     COSH                                            ~     LOG                                                 TANH                                            �     MOD                             @              �     REAL           D                                 �     0              #COORDINATES                                               �     0              #COORDINATES       �   m      fn#fn      @   J   AGRIF_TYPES (   M  �      COORDINATES+AGRIF_TYPES 0     �   a   COORDINATES%NAV_LON+AGRIF_TYPES 0   �    a   COORDINATES%NAV_LAT+AGRIF_TYPES .   �  �   a   COORDINATES%GLAMV+AGRIF_TYPES .   g  �   a   COORDINATES%GLAMU+AGRIF_TYPES .     �   a   COORDINATES%GLAMT+AGRIF_TYPES .   �    a   COORDINATES%GLAMF+AGRIF_TYPES .   �  �   a   COORDINATES%GPHIT+AGRIF_TYPES .   w  �   a   COORDINATES%GPHIU+AGRIF_TYPES .   #	  �   a   COORDINATES%GPHIV+AGRIF_TYPES .   �	    a   COORDINATES%GPHIF+AGRIF_TYPES ,   �
  �   a   COORDINATES%E1T+AGRIF_TYPES ,   �  �   a   COORDINATES%E1U+AGRIF_TYPES ,   3  �   a   COORDINATES%E1V+AGRIF_TYPES ,   �    a   COORDINATES%E1F+AGRIF_TYPES ,   �  �   a   COORDINATES%E2T+AGRIF_TYPES ,   �  �   a   COORDINATES%E2U+AGRIF_TYPES ,   C  �   a   COORDINATES%E2V+AGRIF_TYPES ,   �    a   COORDINATES%E2F+AGRIF_TYPES 4   �    a   COORDINATES%BATHY_LEVEL+AGRIF_TYPES 4       a   COORDINATES%BATHY_METER+AGRIF_TYPES .     �   a   COORDINATES%FMASK+AGRIF_TYPES .   �  �   a   COORDINATES%UMASK+AGRIF_TYPES .   �  �   a   COORDINATES%VMASK+AGRIF_TYPES .   _  $  a   COORDINATES%TMASK+AGRIF_TYPES /   �  �   a   COORDINATES%E3T_PS+AGRIF_TYPES /   G  �   a   COORDINATES%E3W_PS+AGRIF_TYPES 1     �   a   COORDINATES%GDEPT_PS+AGRIF_TYPES 0   �  $  a   COORDINATES%GDEPWPS+AGRIF_TYPES 1   �    a   COORDINATES%GDEPW_PS+AGRIF_TYPES 0   �  �   a   COORDINATES%GDEPTHT+AGRIF_TYPES 3   �  �   a   COORDINATES%TIME_STEPS+AGRIF_TYPES     �  @       RHO+AGRIF_TYPES "   '  @       IRAFX+AGRIF_TYPES "   g  @       IRAFY+AGRIF_TYPES -   �  q       NBGHOSTCELLSFINE+AGRIF_TYPES "     @       NXFIN+AGRIF_TYPES "   X  @       NYFIN+AGRIF_TYPES !   �  @       JMIN+AGRIF_TYPES !   �  @       IMIN+AGRIF_TYPES       @       PA0+AGRIF_TYPES     X  @       PA1+AGRIF_TYPES !   �  @       PSUR+AGRIF_TYPES $   �  @       PPDZMIN+AGRIF_TYPES #      @       PPHMAX+AGRIF_TYPES    X   @       N+AGRIF_TYPES "   �   @       PPKTH+AGRIF_TYPES "   �   @       PPACR+AGRIF_TYPES     !  @       PA2+AGRIF_TYPES #   X!  @       PPACR2+AGRIF_TYPES #   �!  @       PPKTH2+AGRIF_TYPES &   �!  @       LDBLETANH+AGRIF_TYPES -   "  @       SMOOTHING_FACTOR+AGRIF_TYPES $   X"  �       INIT_CONSTANT_BATHY *   '#  >      INIT_CONSTANT_BATHY%FLOOR ,   e#  @      INIT_CONSTANT_BATHY%CEILING (   �#  <      INIT_CONSTANT_BATHY%MOD 1   �#  �   a   INIT_CONSTANT_BATHY%COARSE_BATHY 7   �$  �   a   INIT_CONSTANT_BATHY%BATHY_FIN_CONSTANT     )%  >      METER_TO_LEVELS $   g&  <      METER_TO_LEVELS%MIN $   �&  <      METER_TO_LEVELS%MAX $   �&  <      METER_TO_LEVELS%INT +   '  C      METER_TO_LEVELS%ASSOCIATED %   ^'  =      METER_TO_LEVELS%COSH $   �'  <      METER_TO_LEVELS%LOG %   �'  =      METER_TO_LEVELS%TANH %   (  =      METER_TO_LEVELS%SIZE %   Q(  =      METER_TO_LEVELS%REAL %   �(  Y   a   METER_TO_LEVELS%GRID     �(  @      LEVELS_TO_METER &   '*  >      LEVELS_TO_METER%SHAPE $   e*  <      LEVELS_TO_METER%ANY $   �*  <      LEVELS_TO_METER%INT +   �*  C      LEVELS_TO_METER%ASSOCIATED %    +  =      LEVELS_TO_METER%COSH $   ]+  <      LEVELS_TO_METER%LOG %   �+  =      LEVELS_TO_METER%TANH %   �+  =      LEVELS_TO_METER%SIZE %   ,  =      LEVELS_TO_METER%REAL %   P,  Y   a   LEVELS_TO_METER%GRID    �,  �       SMOOTH_TOPO     �-  <      SMOOTH_TOPO%ABS     �-  <      SMOOTH_TOPO%EXP #   �-  ?      SMOOTH_TOPO%MAXVAL     =.  <      SMOOTH_TOPO%MAX     y.  <      SMOOTH_TOPO%LOG !   �.  =      SMOOTH_TOPO%SIZE    �.  �   a   SMOOTH_TOPO%H #   �/  @   a   SMOOTH_TOPO%NBITER    �/  �       RFACT    d0  <      RFACT%ABS    �0  =      RFACT%SIZE    �0  �   a   RFACT%H    �1  �   a   RFACT%RX    %2  �   a   RFACT%RY !   �2  �   a   RFACT%MASKEDTOPO    m3  r       HANNINGX    �3  =      HANNINGX%SIZE    4  �   a   HANNINGX%H $   �4  �   a   HANNINGX%MASKEDTOPO    d5  r       HANNINGY    �5  =      HANNINGY%SIZE    6  �   a   HANNINGY%H $   �6  �   a   HANNINGY%MASKEDTOPO    [7  z       FX    �7  =      FX%SIZE    8  �   a   FX%H    �8  �   a   FX%F    Z9  �   a   FX%C    �9  �   a   FX%MASKEDTOPO    �:  z       FY    ;  =      FY%SIZE    Y;  �   a   FY%H    �;  �   a   FY%F    �<  �   a   FY%C    E=  �   a   FY%MASKEDTOPO    �=  q       HANNING    Z>  =      HANNING%SIZE    �>  �   a   HANNING%H #   ;?  �   a   HANNING%MASKEDTOPO $   �?        UPDATE_PARENT_BATHY +   �@  ?      UPDATE_PARENT_BATHY%MAXVAL )   *A  =      UPDATE_PARENT_BATHY%COSH (   gA  <      UPDATE_PARENT_BATHY%LOG )   �A  =      UPDATE_PARENT_BATHY%TANH (   �A  <      UPDATE_PARENT_BATHY%MOD )   B  =      UPDATE_PARENT_BATHY%REAL '   YB  Y   a   UPDATE_PARENT_BATHY%G0 '   �B  Y   a   UPDATE_PARENT_BATHY%G1 