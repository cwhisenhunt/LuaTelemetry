LuaR  �

         s   &  A   �@  ��  �@ Y A  �A  � D� �AA ݁� X�A @��A B@ �C ���B���B @ � V���C ��C� �C @ �� V��� @ � FD ]C� F�C � �C ��]� ��]� ƃC   A� D݃   @ ݃�D D� �C @ �� V��� @ ��� ��D �E� �E@E� ���EX@E����C � � ���� ��  @ � �E��D �E� ��C �  ���� � �E ��C � F ���� �   @ � �E��D �E� �  �E  %�  e�  � �F %� e� ��  �G�����  �       1.4.2    /SCRIPTS/TELEMETRY/iNav/       @   LCD_W      �j@   getVersion     string    sub       �   simu    loadScript    build    tx 	   loadfile    config.luac    collectgarbage    modes.luac 
   load.luac 
   data.luac    lang    en    voice 
   lang.luac    reset.luac    other.luac    run    background    '   +       � @ �@@X�@@�� @ �@@�@@�X � ���@� �  ��A� �  � ����@  � 	         @   v        @      �? 	   playFile    voice    /    .wav                          -   0    %   � @ �@@� @ ǀ�   �  ��  �  �@ AAA �@ ��@�  �� �� ��A��[   �� ��� �A [A   �AA [A  @� ��� �A� [A    �A� �@��   �       math    floor    abs    string    format    @%05.2f       N@           N    S    E    W                          2   9    	/   � @ �@@̀@  � M�@ �� �AA � �@�� @ �@@̀@ �� MA �� �AA � �@�� @ �@@̀@ �� MB �� �AA � �@�� @ �@@�   �� M�A ��� �AA � �@�� @ �@B� A �� �@�� @ �@B̀@ � �@� � 
      lcd 	   drawLine       �?      @      @   SOLID                @      @
   drawPoint                          ;   A    	"   � @ �@@�   �� A�  � �A �@ � @ ��A��A  � MB �� �AB B �@�� @ ��B��A �� �@�� @ ��B� B �� �@�� @ ��B̀@ � F�B �@  �       lcd    drawFilledRectangle        @      @      @        	   drawLine       �?      @   SOLID 
   drawPoint    ERASE                          C   L    	A   � @ �@@̀@ �� �@�� @ � A�@A  � M�A �� ��A  �@�� @ � A��@ �� MAB ��� ��A  �@�� @ � A�   A� M�B �A� ��A  �@�� @ � A��@ �� M�@ �A� ��A  �@�� @ � A�@B �� MAB �A� ��A  �@�� @ � A�@A A� M�A �A� ��A  �@�� @ �@@̀@ �� �@� �       lcd 
   drawPoint       @      �?	   drawLine        @      @   SOLID               @      @                         N   Z    h   � @ �@  � ��@@ ������@ � AA�A��Y �� �� B � �@ ��@  � � A� AA�B ��    ��BC@  �� �A �CE�BA�� A �A !���B�DN�D ���M����@ Z��� �� �B  � ���� ���B    ��� ��D ����� FCE��@ Z��� �� �  � ��� �C    ���EB� �����BCM�E ��C�@ ��A�   ���� ��@ ��@��F �A  � ��A �A  � ���@ ���Ё�́��F�   � �E�[B    �A� BA� �       armed    modeId       @   hdop       5@   v        @      &@   telem       6@           lcd 	   drawText            SMLSIZE       @      "@      �?	   drawLine        @      @   SOLID    GREY_DEFAULT       (@   gpsFix    -- �������?   RIGHT                          \   �       @� F�@ �   � @  ���1�@A��@�@� F B �  ��@� F�B �  ��@� F C �  ���B   � �@� F�C � @    ��   ��@� F@D �   �@� F�D �   ��D  E  �@E    @��E    ���B  ��� �@C F@E @    �@� F@F �   �@� F�F �   � G    ��@� F�G �  ��@� F H �  ��@H    � �@� F�H �   �@� F@I �   �@� F�I �   �@� F@J �   �@� F�J �   �@� F@K �   ��J F�K @  Y �� ��J F�K @   L ��@� �L F�J P�� � �L   ��J F�K @    � K F�K @   ��@� F�M �   �@� F@N �   ��N     �@� F O �  ��@� F�O �  ����@� F P �  ��@� F�P �  ��@� F Q �  �� @  ��@� F�Q � F�� �   ]�  � ��G@R X��  �G�R X�� @�  �F�B @ �@�G@R X�� ��G�R X�� � �@A�F@SG�� J ��F�S  � @�F@� G�� � F �@T��T]� @ �F�I O@� @ �F F @��@�F F @��� � U� �  �@� F�U �  ��@� F V �  ��@V F�V ��V � W   FAW �  �̮�A �  �*� լ U� խ U���A Ё��A �CTF�A P��Q���A �T�T��A ��� CX@ �� ���X@ ��خ@�� CX@ �� ���L@ ��خ  � ٮ� CX@ � �� Y� �� C    �   �� CX@��� ���L� �� C    �   ��� CX@�� �� Y�	�@��� CX@��� ��X�X��� CX@�� �� Y� �� C    �   ��B  ��� �� A   �  � CX@�� �� Y� �� C    �CW  �� ��AW � CX@��� ��X�X@ ��� ��U  ��� � C  � �C C    ��  ��� CX@�� �� Y@ ��ڮ��� CX@ �� ���L@ � Ԯ@�� CX@ � �� Y@ � ۮ �� CX@ �� ���X@ �@ۮ��� CX@ �C ��@[  ��ۮ�    FBV [  @�@  ��F� ]�� @��FD @�� U��׹ U� պ U����FBE [B   �F�E [  @ �FBC @��E � �� ]B���FBV [B   �   ��F�T �B^ ��� � Ÿ@A� ՊE �� �� ]B�F�E ��^ X��@�E � ƂE �B  � ��� �B    ��  ]B�E ��E �  � ��B �B    ��� ƂE �B  � ��� �B    ��  ]B�FBW X@� 	�FBV [  ��FBW FB�G��X����E �BW �����_�BW ������� ��� �B    ��  ]B���FBV [B  ��FBW �� �@���E �BW �����_]B  �X U��FB` X��� �E �����_]B FB� G����B ��W]� Q�@�F�V X����E ��  ]B E ��V �  � ��! �B    ��B! ]B F�V X@�@�E ��V �  � ���! �B    ���! �� ]B�FBV [   n�FF @��F�[G�����F� ]�� ��[ N��P��@����F�[G�@����F�� G����[�b��X]� G�@��FW X����E �B# ]B E �W �  � ��! �B    ��B! ]B    �F�c [B  @�E ��# ]B  U�FD @��F�D M����Z�b@ �FZG�@�� �F� ]�� �d @@�FYG�@�� �FB� ��D ��TƂd ]B�F� ]�� M��@�@�� ��F�YG�@����FB� G����D �e ��]� M���Be��S�Be����@@�FB� G����D ��T�e ��]� �Be��S�Be����P��@���FB� G����D ��T�Beǂ�Ceb����]� �Be��S�Be����O��I @�FB� G����D �Beǂ�Ceb������T]� �Be��S�Be����O��I E @����F� ]�� �d @@�FB� � Ƃd ]B�E @�F� ]�� M��@�FG [  @�FfG���@�F�\ ��H @@�F�ZG���@�FYG���@�F�H �Bf�b@��F�H ��f�b����F�H �Bf�b@@�E ��& ]B FB� ��H �� ]B�F�H @�� �F�H Q��� �F�H ��@�F�H ��f�b@ �E �' ]B FB� ��H �� ]B�F�H @��FG [   �FfG��� �F�H �Bf�bZ�� �FM ��X�b����F�ZG�@���
�F� ]�� �Bg @��E ��' �� ]B�FG [  ��FfG�����F�H �Bf�b��@�F�\ ��H @@�FYG�@��@�FB� ��H �� ]B�F�H @��F� ]�� M��@��@ ��� � @A�@�FM ��X�b����F�ZG�����F] [B  @�E ��& ]B @A�  ����F�V [  � �F[G�X�� �FBW FB�G�X�� �FBW  ���FBW  � �FB[G��� �� �� @�F@ ��g ��@�FTG���@�F@ �h ��  ��� � F�` �Bh�b��X������  �� �  ��FBZG�X��� �FBZG���� �F�� ��( �� ]B�  @�FBZG�@�@�F� �B) �� � F�� ]B�F�iG�����FBZG�@���
�FW [  ��Fj @�� �F�U @�@A�FB� G����U �j ��]� �� �F�j [B  ��F�� �B ��  ]B�@A�@�F�j [  ��F� ��% �+ �  F�� �C� M��]B� U� �@j� U�@ � U��׹F�E @�� ����FBV [  ��F�E [   �F�\  �@ �FS @� � �      rssi 	   getValue    rssi_id            telem    telemFlags    mode    mode_id    rxBatt 
   rxBatt_id    satellites    sat_id    gpsAlt      @�@
   gpsAlt_id    heading    hdg_id 	   altitude    alt_id       �   gpsAltBase    gpsFix      p�@	   distance    dist_id    speed 	   speed_id 	   showCurr    current    curr_id    currentMax    currMax_id 	   showFuel    fuel    fuel_id    altitudeMax 
   altMax_id    distanceMax    distMax_id 	   speedMax    speedMax_id    batt    batt_id    battMin    battMin_id    cells 333333@������@   math    floor       �?   cell    cellMin    rssiMin    rssiMin_id    vspeed 
   vspeed_id 
   pitchRoll    pitch 	   pitch_id    roll    roll_id    accx    accx_id    accy    accy_id    accz    accz_id 	   rssiLast    gpsLatLon_id    type    table    lat     lon 
   gpsLatLon       .@   l 
   dist_unit       $@�D�
)?
@      �?   distanceLast     txBatt 
   txBatt_id 	   throttle    thr_id    armed 	   headFree    headingHold    altHold    modeId      ��@      Y@   bit32    band        @      @      @     @�@      @     @��      (@      @      @      &@      "@       @      *@   timerStart    getTime    headingRef    gpsHome    battPercentPlayed    battLow    showMax    showDir    configStatus    engarm    distRef    engdrm    gpsFixPrev    gps    good    lost    w    f    preArmModePrev    hdop    hedhld    active    off    hfact    hfoff    v    timer    model 	   getTimer    value    althld    homeResetPrev    homrst    altNextPlay    playNumber 	   alt_unit    abs    altLastAlt       8@      �?     @@      7@      1@      2@   batlow    battry    battNextPlay    batcrt    rssiLow 	   rssiCrit       5@   playHaptic       9@	   playTone      @�@	   PLAY_NOW       :@   thrCntr      @��   trCnSt       D@     �R@   PLAY_BACKGROUND                          �  �   B  F @ G@� ]@� F�� [   ��F @ G�� � A �@A ǀ��� ݀ ����� � B�@ �� ]@ A� _  F��  �  �F�C ]�� H@��H @�F��  � ��F�C ]�� �@� N�� @��  �H�F � @ �@�F@� X�� ��D   I  F�D ]@� F E � ��@ �� ]� ]�� I  H�ĈE  � � �     E�� ���E ��� �E ]@� �F�� [@  ��E �X@  � �E �@  � �F�� T � H@��@�F F @  ��F E � ��@ �� ]� � � ]@ E �X@  � �E �@  � �F�� T � H@ ���F�F @  ��F G� G�@D� G�@���� ��� �@  � �� G�@D� CJ��� �E �@  @ �F�� H@ �F@� � G�@DX��  �D   I  F�D ]@� F E � �� G�@� �� ��� �@    ��  �� ]� ]�� I  F GG@� H@��E  � � �   E�� � �E 	��	� 
�E ��]@ F�D ]@� F @ G@� �� �� A A� ��H ]@ F @ G�� �� �� � FAI ]@�F�IG@� @ ���F @ G�� � ��   � �� 
 �@    ��@
 �  �� F�J �AI M��]@�F KG@� @ � �F @ G@� �@ �   A� ��K ]@ F @ G � �@ �  A A� ��L ��K ]@�F M G@� � M ��M��� � � �A� F� A� �π�� ����� ]��M@� I �
A� � �
�  a �F@ G�� �   A� ��L ��H ]A�`@�F KG@� X � @�F @ G�� � ��   @�� O�@D C� ��@ �@  � �� A �@    ��@ �  AA �OA� ��� ��A AF�J �AP M���AI M��]@�F�� @ ���F�� [    �F OG@�  �  �F @ G�� � A �  AA �OA� ��� ��A AF�J �AP M���AI M��]@�A� _   � D      lcd    clear    msg 	   drawText    LCD_W    string    len ������@       @      ;@           startup       �?   startupTime    getTime       i@   configStatus    v       "@   collectgarbage 	   loadfile 
   menu.luac    armed    showMax    EVT_ENTER_LONG    reset.luac    showDir    EVT_ENTER_BREAK       9@   x    configLast    pilot.luac 
   view.luac    drawFilledRectangle        @   FORCE 
   modelName    INVERS       *@
   drawTimer       N@     �b@   timer    SMLSIZE       3@     �U@      @   ERASE 	   drawLine      @Z@      @   SOLID    math    max    min    txBatt 
   txBattMin 
   txBattMax       1@     �U@      ,@      `@   format    %.1f    V    RIGHT    rxBatt    telem                                              