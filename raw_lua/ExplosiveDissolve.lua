LuaQ                	X   @      À     @    À  À     @   @ @    @   À @    @     À À   @ 
  AÀ   Á@  "@     À @         À   A@  E KÀÇ \ K È \  A A Á ä    $B         	 $          B	 $Â  	 $               Â	 $B        
   )      particleEffect    Type    soundEffect 	   Resource    particleEffectOffset    Vector 
   baseRange    A   activateAnim    castFx    attachedFx    deathFx    lotusNpcAvatarType    WeakResource    tennoAvatarType    maxNumBlindReactionAnims   @@   ScreamSound    sentDamage   ÈB  C  C  ÈC   useSentDamage    pvpDuration 33@
   pvpDamage    respectAbilityImmunity    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled       úC  @   GetAbilityUpgradeLevelInfo    DamageOverTime    NpcEvaluateAbility    ActivateAbility 	   Dissolve           -        @  A  G@  AÀ  H   @ A  A@ G@  A H   ÀA  A  G@  A@ H   À A G@  AÀ H          ?
   baseRange    A ;D   @   A mD  @@  @A @D  pA »D               !   !   "   "   "   #   #   $   $   %   %   %   &   &   '   '   (   (   (   *   *   +   +   -               /   7           E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@EÀ  F Á    Ê  É@Â D AÉ \@E   I          _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value 
   baseRange    /Lotus/Language/Game/DPS    AbilityUpgradeLevelInfo        0   0   0   0   0   2   3   3   3   3   3   3   3   3   4   4   4   4   4   4   4   4   4   4   6   6   7               9   G    
/   A   @   @
  À    @   À@  @    A  @A @      À      ÀA  EA FÂÁ CÁ   D @    Å@ Ü À    @  L  Á   @ ô            pvpDuration    IsNull 	   IsKilled    DamageControl    IsPreDeath   ?	   DamageEx 
   pvpDamage    Game 
   DT_POISON    Engine    TORSO 
   DeltaTime    Sleep     /   ;   =   =   =   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   >   ?   ?   @   @   @   @   @   @   @   @   @   @   B   B   B   B   B   C   C   C   D   D   D   D   G               I   Y     	    À  Ë@@Ü Ú   @ËÀ EÁ  FÁÜÚ   @ Á@ Þ  Á@ 
 E "A KÀ \ KÁÁÁ   \ @  Á Þ       	   GetAgent 
   IsAlerted    HasPostureModifier    Engine 
   PM_IN_AIR        gLotusAvatarType %   CountTargetsInRangeWithInclusionList    @   @  ?       K   K   L   L   L   L   L   L   L   L   L   L   M   M   P   Q   Q   Q   R   R   R   R   R   R   T   T   U   X   Y               [       ¼   À  A@  ÅÁ  ÆÁBA  @     KÁ ÁÁ Â B Â    E FÃÂ À  \A  KÁ ÁÁ Â B Â    E FÃÂ \A  KÃ ÅA   EÂ \   \A  KAD \A A   ÀA À  A@Â EÂ  FÅBA  À   ÅA  EÂ MÀÜ BF ËÂÆ Ü  @  E KBÆÅ ÃÆ  A  \ B À  B   À À @ÅC   Ü ÚC   ËÃÇ Ü ÄG W Å Ú  ÀËCHÜ Ú  À ËH@ ÜCÀ	Å ËÃÈE	 DI ËIÜ   Ü D @ D   ÄIÅ Ü Å  E \ D  J ÁD
  Â   E FÅÂ
 ÀD D A Ä @	À ¡  Àï   @  Ô    JÀ D  @ ÃJ    H   CK AD  B  C Bú  .      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent 	   Dissolve    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    Attach    castFx    Symbol    Vector 	   Rotation    ClearActiveBlockingAbility    @
   baseRange    AVATAR_ABILITY_RANGE 
   RandomInt        maxNumBlindReactionAnims    gRegion    FindAll    lotusNpcAvatarType    GetPosition    tennoAvatarType    IsNull    ipairs    GetFaction    respectAbilityImmunity    IsAbilityImmune    PlayImmuneTransmission    CreateEntityWithCreator    particleEffect    GetSimPosition    GetRotation    AttachEntity    PlayAbilityReactionAnim    EXCALIBUR_BLIND    IsValidPvpTarget 	   IsMaster    ScriptRunChildScript    DamageOverTime     ¼   \   \   \   \   \   \   \   \   \   \   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   ^   `   `   `   `   `   `   `   `   `   `   `   c   c   c   c   c   c   c   c   c   e   e   f   g   g   g   i   i   i   i   i   i   i   i   i   i   j   j   j   j   j   l   l   l   l   l   l   l   l   m   m   m   m   m   m   m   m   n   n   n   n   n   n   n   n   o   o   o   o   p   p   p   p   p   p   p   p   p   p   p   q   q   q   q   q   q   q   r   r   r   r   u   u   u   u   u   u   u   u   u   v   v   v   v   v   w   w   w   w   w   w   w   w   w   z   z   z   z   z   z   z   z   z   z   z   |   |   |   |   |   |   o   ~                                                                                                            ß    Ø   E   @  \@ K@ \ À  À           A  Ã A C ÁÁ Â AB  B  ÅÁ    Ü ÚA   ËBÜ @ËAÂÜ À ËÂAÂ Ü ËÃÜ AÃÅÁ    Ü ÚA   ËCÜ ÚA  @ÅÁ  ÂC Ü  Ú  ÅÁ  D Ü  ÚA  @ÅA ËÄÜ ÚA      ËÁÄ E   ÜA Ä    ÜA ÅA Å ÅÁ ÆÆÈ Ä Â  @ B   BÆ Å ÆÂÆÇ @ À B  D Â  À B   BÆ E FCÇÇ À @ BÃÇ  C  @Ã H 	KHÅ ÆÃÈD \C KIÀ \CKCIÀ\CKIÅÃ ÆÃÉ\CKÊ \ KCÊÀ  AD \CÃ  @  C  
@ 
Ê  À Ç    Ã  @   ÃÊ  ÅC Ü   EÄ \  C@ÃÊ ÅC Ü   EÄ \  C  AC  C   ÀóÃ  @  C  Ç    CÌ C Á  ÆÃLÏÍDMMFMOÍD  CÃÍ C  8      Sleep        GetAttachParent    IsNull    GetCreator   ?   Color   zC   InventoryControl    GetActivePowerSuit    GetAbilityLevel   @@   GetCustomization    mEnergyColor    ReplicaLocallyControlled 
   GetPlayer 	   GetAgent    gRegion 	   IsMaster 
   PlaySound    ScreamSound    useSentDamage    sentDamage    @   GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_DURATION 	   IsKilled    Engine    DamageData    baseAmount    SetDamagePct    DT_CORROSIVE 
   SetSource    SetSourceObject    SetHitPart    TORSO    DamageControl    DOT    GetRagdoll    Attach    deathFx    Symbol    Vector 	   Rotation 
   DeltaTime    SetMaterialParam 	   CloakHDR    red   ÈA   green    blue    SendStartDissolve     Ø                                                                                                         ¡   ¡   ¡   ¡   ¢   ¢   £   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   ¦   §   ª   ª   ª   ª   «   «   «   ­   ­   ­   ®   ®   ®   ±   ³   ³   ³   ³   ³   ´   ´   ´   ´   ´   ´   ´   ´   ´   ·   ¹   º   º   º   º   º   »   »   »   »   »   »   »   »   »   ½   ¾   À   À   À   À   Á   Á   Á   Â   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Å   Å   Å   Æ   Æ   Æ   Æ   È   È   È   È   È   È   È   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Î   Î   Î   Î   Ï   Ï   Ï   Ï   Ï   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ð   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ò   Ô   ×   ×   ×   Ø   Ø   Ø   Ø   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   ß           X                                                                        	   	   	   
   
   
                                                                                                   -   -   7   7   7   7   /   G   G   G   G   9   Y   I                     [   ß   ß   ß   ß      ß           