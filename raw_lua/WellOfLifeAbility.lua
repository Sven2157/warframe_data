LuaQ                M   @     
 AÀ    ÁÀ  "@  
 A À Á  "@@ 
 A À Á  "@@   @   À       @ À   À    À  @ À   À A   E@ KÆ \ KÀÆ \   Á@  Å Á Ü $    dA    ¤          ¤Á  A ¤        ¤A      Á   $   
   baseRange   ÈB	   duration   ðA   B   leechPercent >ÍÌÌ>   ?	   leechCap   C  zC  ¯C
   failSound 	   Resource 	   useSound    sound    activateAnim    healProjector    Type    expfx    endfx    castFxBurst    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    Symbol    WellOfLifeII    EvaluateAbility    NpcEvaluateAbility    ActivateAbility    DeactivateAbility               !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    AddInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL                         *    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    RemoveInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL                     ,   d        À  @  À @À     À Á  A  @       @Á  ËAÜ Á KÂ \   A   Â  AB FBZ  @EÁ ÁB\ ZA    ÆÀBÁ @ A   ÃA   À Ã    ÁÃ  Â  B B  A À Á  Á  A     AÁ  ÁD ÅA ÆÅÂE  @   E AÆ ËAÆ Ü \  @ À Â  A  A  ÁÃ  B  B Â  A        À ÁFÀ     G  A  AÇ ËAÇ Ü À ÁÃ  B  B Â  A À Â  A  A     Á ËÇÜ   A   ÁÃ  B  B Â  A À Â  A  A     G  A       
   IsFalling    WaitingForJumpEvent    NotifyAbilityActivationError    Symbol 1   /Lotus/Language/Game/AbilityErrorCannontUseInAir    InventoryControl    GetAimEndPointEntity    IsNull 	   GetAgent 
   GetTarget    visible    entity    IsA    gBaseAvatarType 	   IsKilled 
   PlaySound 
   failSound     /   /Lotus/Language/Game/AbilityErrorInvalidTarget    GetUpgradeModifiedValue 
   baseRange    Game    AVATAR_ABILITY_RANGE    GetType 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    IsValidPvpTarget    SetActivatingAbilityObjectArg    GetFaction 
   GetPlayer                     f   {     '    À  @@ ËÀ Ü X@ À @ A  Á  ÁA FBZ   EA B\ ZA  ÀFBKÀ\ KÁÂ\ ZA   KC ÆB\AAA ^ AA ^         DamageControl    GetUIShieldPercentage    GetHealthPercentage   >   ?    	   GetAgent 
   GetTarget    visible    IsNull    entity    IsPreDeath    SetActivatingAbilityObjectArg   ?                    }   Ò    $  À  EA   \   ËÁÀ Ü ËÁ@ ÜAËAÁ Ü ËÁA  Â BËBB Ü    Ü À@Â Â Â  E FCÃ ÀB ÀÂ Â Â  E FCÃ BÃ Â Â   B B BÄ  ÅÂ  Ü B  BÁ  AB Â ÅÂ ÆÅCB  @   KBÁ \ KÁÅÂ ÆÂÃ EKCB \   \ F B B À  B  @F ÂF B  À G   @   B ÅB ÆÇ    B Ê  Â EÃ KÈ\ Z  KF\ KCÈÀ  \ KH\ ÀKÃH\  KIÄ  \Z  ÀNCII CÃI B C EC FÇÊ  ÊÃ  ÉÉÃÉIÃD  \C KCDÅ Ä  ED \   \C  KIÄ  \Z  KÃK\ ZC  KLÅÃ D Ü   B  DC	Â   \C EÃ KÌÅÃ M KDM\ \C  E KÃÍ\   ËCÁ Ü ËÁE FÄÄ DN	ËDB Ü    Ü Ä N ED  \ ZD   KG\ ZD   ÀEÄ KÈ\ Z   B   Ô    E ÆE E  @F ÅN  FF E  @ B    ÄûZ  @   	KIÄ  \Z  KO\ ZD  KÄK\ ZD  KLÅÄ E Ü   B  OÂ   \D EÄ \ ÍCED FÐÀ  \D ED  \D @ìEÄ KÈ\ Z  À   @ KP \D B ^   C      GetCameraView    AngleToDirection   ?   MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_CASTING_SPEED    GetType    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   PlaySound    sound        Attach    castFxBurst    Symbol    GAME_L1_WEAPON1    leechPercent    AVATAR_ABILITY_STRENGTH 	   leechCap    ClearActiveBlockingAbility    IsNull    DamageControl    IsPreDeath 	   IsKilled    _T    wellOfLifeLeech    gRegion 	   IsMaster    AddLifeLeech 
   GetHealth    GetMaxHealth    IsA    A   SetMaxHealth 
   SetHealth    GetInstance    leechId 
   oldHealth    oldMaxHealth    healProjector    Vector 	   Rotation    IsVIP    PlayAbilityReactionAnim    STASIS_START    CreateEntity    expfx    GetSimPosition    GetRotation    mOwner    GetTypeRes 	   duration    AVATAR_ABILITY_DURATION    GetHumanPlayerAvatars    IsLeechCapped    IsPlayingAbilityReactionAnim    STASIS_LOOP 	   PRT_LOOP 
   DeltaTime    SetAbilityTimer    Sleep "   DeactivateAbilityAndNotifyClients                     Ô   ô       Å   Æ@À  Á@ @  Ü@ Á@  @  A  ÀÁA    B   AB A  BÁ Á  Â   EB FÃ ÀA ÁÃ  E KAÄ\ Z   E  \ ZA  ÀE   D\ ZA  @E   D\ ZA  
KÁD\ KÅÅ  ÆÄÆÆAÅ\AKÁD\ KÅ\ ZA  ÀKÁE\ ZA  ÀKÁAÄ  \Z  E  FÄFFÆ  DAFËF@ ÜAËÁF@  ÜA E  FÄÁÃ  IGE  \ ZA  @D  \A KAGÅ \ À A  @ ÁÇA HB EÂ \ A    "      _T    SetAbilityTimer    mOwner    GetTypeRes       ?   IsNull    IsA    IsPlayingAbilityReactionAnim    IsVIP    PlayAbilityReactionAnim    Symbol    STASIS_END    Engine 	   PRT_ONCE    GetInstance    gRegion 	   IsMaster    wellOfLifeLeech    DamageControl    RemoveLifeLeech    leechId    IsPreDeath 	   IsKilled 
   oldHealth    oldMaxHealth    SetMaxHealth 
   SetHealth     GetAttachment    healProjector    Destroy    Attach    endfx                             