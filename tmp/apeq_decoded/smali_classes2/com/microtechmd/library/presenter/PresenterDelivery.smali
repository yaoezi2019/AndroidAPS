.class public Lcom/microtechmd/library/presenter/PresenterDelivery;
.super Lcom/microtechmd/library/presenter/PresenterBase;
.source "PresenterDelivery.java"


# static fields
.field private static final ACKNOWLEDGEMENT_DEFAULT:I = 0x1

.field private static final AUTO_OFF_TIME_DEFAULT:I = 0x0

.field private static final BASAL_RATE_LIMIT_DEFAULT:I = 0x5dc

.field private static final BASE_BASAL_RATE_DEFAULT:I = 0x1f4

.field private static final BOLUS_AMOUNT_LIMIT_DEFAULT:I = 0x2710

.field private static final BOLUS_RATIO_DEFAULT:I = 0x1

.field private static final BOLUS_STEP_DEFAULT:I = 0x64

.field public static final DATA_MODE:Ljava/lang/String; = "data_mode"

.field public static final DATA_OCCLUSION:Ljava/lang/String; = "data_occlusion"

.field public static final EVENT_ON_BASAL_PROFILE_CHANGED:Ljava/lang/String; = "event_on_basal_profile_changed"

.field public static final EVENT_ON_BASAL_PROFILE_UPDATED:Ljava/lang/String; = "event_on_basal_profile_updated"

.field public static final EVENT_ON_BOLUS_PROFILE_CHANGED:Ljava/lang/String; = "event_on_bolus_profile_changed"

.field public static final EVENT_ON_BOLUS_PROFILE_UPDATED:Ljava/lang/String; = "event_on_bolus_profile_updated"

.field public static final EVENT_ON_MODE_CHANGED:Ljava/lang/String; = "event_on_mode_changed"

.field public static final EVENT_ON_MODE_UPDATED:Ljava/lang/String; = "event_on_mode_updated"

.field public static final EVENT_ON_OCCLUSION_UPDATED:Ljava/lang/String; = "presenter_delivery_event_on_occlusion_updated"

.field public static final EVENT_ON_PRIMING_CHANGED:Ljava/lang/String; = "event_on_priming_changed"

.field public static final EVENT_ON_REWINDING_CHANGED:Ljava/lang/String; = "event_on_rewinding_changed"

.field public static final EVENT_ON_SETTING_CHANGED:Ljava/lang/String; = "event_on_setting_changed"

.field public static final EVENT_ON_TEMPORARY_PROFILE_CHANGED:Ljava/lang/String; = "event_on_temporary_profile_changed"

.field public static final EVENT_ON_TEMPORARY_PROFILE_UPDATED:Ljava/lang/String; = "event_on_temporary_profile_updated"

.field private static final PARAMETER_MOTOR_OCCLUSION:I = 0x2

.field private static final PORT_MOTOR:I = 0x15

.field private static final QUICK_BOLUS_STEP_DEFAULT:I = 0x3e8

.field private static final RESERVOIR_LOW_LIMIT_DEFAULT:I = 0x2710

.field private static final SETTING_ACKNOWLEDGEMENT:Ljava/lang/String; = "setting_acknowledgement"

.field private static final SETTING_BASAL_PROFILE:Ljava/lang/String; = "setting_basal_profile"

.field private static final SETTING_BOLUS_PROFILE:Ljava/lang/String; = "setting_bolus_profile"

.field private static final SETTING_BOLUS_RATIO:Ljava/lang/String; = "setting_bolus_ratio"

.field private static final SETTING_BOLUS_STEP:Ljava/lang/String; = "setting_bolus_step"

.field public static final SETTING_INDEX_ACKNOWLEDGEMENT:I = 0xb

.field public static final SETTING_INDEX_AUTO_OFF_TIME:I = 0x2

.field public static final SETTING_INDEX_BASAL_RATE_LIMIT:I = 0x7

.field public static final SETTING_INDEX_BOLUS_AMOUNT_LIMIT:I = 0x8

.field public static final SETTING_INDEX_BOLUS_RATIO:I = 0xa

.field public static final SETTING_INDEX_BOLUS_STEP:I = 0x9

.field public static final SETTING_INDEX_EXPIRATION_TIME:I = 0x1

.field public static final SETTING_INDEX_OCCLUSION_LIMIT:I = 0x5

.field public static final SETTING_INDEX_QUICK_BOLUS_STEP:I = 0x4

.field public static final SETTING_INDEX_RESERVOIR_LOW_LIMIT:I = 0x3

.field public static final SETTING_INDEX_UNIT_AMOUNT:I = 0x6

.field private static final SETTING_MODE:Ljava/lang/String; = "setting_mode"

.field private static final SETTING_PUMP_SETTING:Ljava/lang/String; = "setting_pump_setting"

.field private static final SETTING_TEMPORARY_PROFILE:Ljava/lang/String; = "setting_temporary_profile"

.field public static final SWITCH_OFF:I

.field private static sPresenterDelivery:Lcom/microtechmd/library/presenter/PresenterDelivery;


# instance fields
.field private mAddress:I

.field private mMode:I

.field private mModeNew:I

.field private mOcclusion:I

.field private mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

.field private mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

.field private mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

.field private mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

.field private mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

.field private mPumpSetting:Lcom/microtechmd/library/entity/Setting;

.field private mSettingAcknowledgement:I

.field private mSettingBolusRatio:I

.field private mSettingBolusStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    .line 85
    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mModeNew:I

    const/16 v0, 0x64

    .line 86
    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusStep:I

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    .line 88
    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    .line 89
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mOcclusion:I

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    .line 91
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 92
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 93
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 94
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 95
    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    .line 115
    invoke-virtual {p0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->reload()V

    const/4 p1, 0x4

    .line 116
    invoke-virtual {p0, p1, p0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->registerPort(ILcom/microtechmd/library/entity/EntityMessage$Listener;)V

    return-void
.end method

.method public static getInstance(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)Lcom/microtechmd/library/presenter/PresenterDelivery;
    .locals 1

    .line 100
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterDelivery;->sPresenterDelivery:Lcom/microtechmd/library/presenter/PresenterDelivery;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/microtechmd/library/presenter/PresenterDelivery;

    invoke-direct {v0, p0}, Lcom/microtechmd/library/presenter/PresenterDelivery;-><init>(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    sput-object v0, Lcom/microtechmd/library/presenter/PresenterDelivery;->sPresenterDelivery:Lcom/microtechmd/library/presenter/PresenterDelivery;

    .line 105
    :cond_0
    sget-object v0, Lcom/microtechmd/library/presenter/PresenterDelivery;->sPresenterDelivery:Lcom/microtechmd/library/presenter/PresenterDelivery;

    invoke-virtual {v0, p0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setCallback(Lcom/microtechmd/library/presenter/PresenterBase$Callback;)V

    .line 107
    sget-object p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->sPresenterDelivery:Lcom/microtechmd/library/presenter/PresenterDelivery;

    return-object p0
.end method

.method private getRemoteParameter(I[B)V
    .locals 9

    .line 764
    new-instance v8, Lcom/microtechmd/library/entity/EntityMessage;

    iget v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v0, v8

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    invoke-virtual {p0, v8}, Lcom/microtechmd/library/presenter/PresenterDelivery;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method private setRemoteParameter(I[B)V
    .locals 9

    .line 756
    new-instance v8, Lcom/microtechmd/library/entity/EntityMessage;

    iget v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, v8

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    invoke-virtual {p0, v8}, Lcom/microtechmd/library/presenter/PresenterDelivery;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method


# virtual methods
.method public checkBasalProfile()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 510
    invoke-direct {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getRemoteParameter(I[B)V

    return-void
.end method

.method public checkBolusProfile()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getRemoteParameter(I[B)V

    return-void
.end method

.method public checkMode()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 504
    invoke-direct {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getRemoteParameter(I[B)V

    return-void
.end method

.method public checkOcclusion()V
    .locals 9

    .line 528
    new-instance v8, Lcom/microtechmd/library/entity/EntityMessage;

    iget v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [B

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/microtechmd/library/entity/EntityMessage;-><init>(IIIIII[B)V

    invoke-virtual {p0, v8}, Lcom/microtechmd/library/presenter/PresenterDelivery;->handleMessage(Lcom/microtechmd/library/entity/EntityMessage;)V

    return-void
.end method

.method public checkTemporaryProfile()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 522
    invoke-direct {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->getRemoteParameter(I[B)V

    return-void
.end method

.method public getAddress()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    return v0
.end method

.method public getBasalProfile()Lcom/microtechmd/library/entity/ProfileBasal;
    .locals 2

    .line 215
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBasal;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/ProfileBasal;-><init>([B)V

    return-object v0
.end method

.method public getBolusProfile()Lcom/microtechmd/library/entity/ProfileBolus;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBolus;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/ProfileBolus;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/ProfileBolus;-><init>([B)V

    return-object v0
.end method

.method public getInsulinValue(I)Ljava/lang/String;
    .locals 5

    .line 190
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    .line 191
    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x19

    int-to-double v1, p1

    const-wide v3, 0x40af400000000000L    # 4000.0

    div-double/2addr v1, v3

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    return v0
.end method

.method public getOcclusion()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mOcclusion:I

    return v0
.end method

.method public getSetting(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 280
    :pswitch_0
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    return p1

    .line 277
    :pswitch_1
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    return p1

    .line 274
    :pswitch_2
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusStep:I

    return p1

    .line 271
    :pswitch_3
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getBolusAmountLimit()I

    move-result p1

    return p1

    .line 268
    :pswitch_4
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getBasalRateLimit()I

    move-result p1

    return p1

    .line 265
    :pswitch_5
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getUnitAmount()I

    move-result p1

    return p1

    .line 262
    :pswitch_6
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getOcclusionLimit()I

    move-result p1

    return p1

    .line 259
    :pswitch_7
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getQuickBolusStep()I

    move-result p1

    return p1

    .line 256
    :pswitch_8
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getReservoirLowLimit()I

    move-result p1

    return p1

    .line 253
    :pswitch_9
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getAutoOffTime()I

    move-result p1

    return p1

    .line 250
    :pswitch_a
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->getExpirationTime()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTemporaryProfile()Lcom/microtechmd/library/entity/ProfileTemporary;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/ProfileTemporary;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-virtual {v1}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microtechmd/library/entity/ProfileTemporary;-><init>([B)V

    return-object v0
.end method

.method protected handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 3

    .line 666
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleAcknowledgement(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 668
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 670
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/16 v1, 0xa

    const-string v2, "event_on_setting_changed"

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "event_on_priming_changed"

    .line 733
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "event_on_rewinding_changed"

    .line 729
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_1

    .line 723
    :pswitch_2
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    .line 724
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/Setting;->toByteArray()[B

    move-result-object p1

    const-string v1, "setting_pump_setting"

    .line 723
    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    .line 725
    invoke-virtual {p0, v2, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_1

    .line 710
    :pswitch_3
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    if-nez p1, :cond_0

    .line 712
    new-instance p1, Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-direct {p1}, Lcom/microtechmd/library/entity/ProfileTemporary;-><init>()V

    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 715
    :cond_0
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 716
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microtechmd/library/entity/ProfileTemporary;->fromByteArray([B)V

    .line 717
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 718
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray()[B

    move-result-object p1

    const-string v1, "setting_temporary_profile"

    .line 717
    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string p1, "event_on_temporary_profile_changed"

    .line 719
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto/16 :goto_1

    .line 686
    :pswitch_4
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    if-nez p1, :cond_1

    .line 688
    new-instance p1, Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-direct {p1}, Lcom/microtechmd/library/entity/ProfileBolus;-><init>()V

    iput-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    .line 693
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getAmount(I)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 694
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getInterval(I)I

    move-result v1

    if-gtz v1, :cond_3

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    iget-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 697
    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getAmount(I)I

    move-result v2

    .line 696
    invoke-virtual {v1, p1, v2}, Lcom/microtechmd/library/entity/ProfileBolus;->setAmount(II)V

    .line 698
    iget-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    iget-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 699
    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getInterval(I)I

    move-result v2

    .line 698
    invoke-virtual {v1, p1, v2}, Lcom/microtechmd/library/entity/ProfileBolus;->setInterval(II)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 703
    :cond_4
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 704
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/ProfileBolus;->toByteArray()[B

    move-result-object p1

    const-string v1, "setting_bolus_profile"

    .line 703
    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string p1, "event_on_bolus_profile_changed"

    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_1

    .line 679
    :pswitch_5
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    .line 680
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray()[B

    move-result-object p1

    const-string v1, "setting_basal_profile"

    .line 679
    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string p1, "event_on_basal_profile_changed"

    .line 681
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_1

    .line 742
    :cond_5
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    const-string v1, "setting_acknowledgement"

    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {p0, v2, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_1

    .line 737
    :cond_6
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    const-string v1, "setting_bolus_ratio"

    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;I)V

    .line 738
    invoke-virtual {p0, v2, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_1

    .line 673
    :cond_7
    iget p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mModeNew:I

    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    const-string v1, "setting_mode"

    .line 674
    invoke-virtual {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;I)V

    const-string p1, "event_on_mode_changed"

    .line 675
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 3

    .line 538
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleEvent(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 540
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getEvent()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 542
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "setting_acknowledgement"

    .line 585
    invoke-virtual {p0, p1, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    goto :goto_0

    :cond_1
    const-string p1, "setting_bolus_ratio"

    .line 581
    invoke-virtual {p0, p1, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    goto :goto_0

    .line 550
    :cond_2
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    move-object v0, v2

    check-cast v0, [B

    const-string v0, "setting_pump_setting"

    .line 551
    invoke-virtual {p0, v0, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 550
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/Setting;->fromByteArray([B)V

    goto :goto_0

    .line 571
    :cond_3
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    if-eqz p1, :cond_7

    .line 573
    move-object v0, v2

    check-cast v0, [B

    const-string v0, "setting_temporary_profile"

    invoke-virtual {p0, v0, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->fromByteArray([B)V

    goto :goto_0

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    if-eqz p1, :cond_7

    .line 563
    move-object v0, v2

    check-cast v0, [B

    const-string v0, "setting_bolus_profile"

    .line 564
    invoke-virtual {p0, v0, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 563
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/ProfileBolus;->fromByteArray([B)V

    goto :goto_0

    .line 555
    :cond_5
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    move-object v0, v2

    check-cast v0, [B

    const-string v0, "setting_basal_profile"

    .line 556
    invoke-virtual {p0, v0, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 555
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->fromByteArray([B)V

    goto :goto_0

    :cond_6
    const-string p1, "setting_mode"

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mModeNew:I

    :cond_7
    :goto_0
    return-void
.end method

.method protected handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V
    .locals 6

    .line 599
    invoke-super {p0, p1}, Lcom/microtechmd/library/presenter/PresenterBase;->handleNotification(Lcom/microtechmd/library/entity/EntityMessage;)V

    .line 601
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 605
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/microtechmd/library/entity/ProfileTemporary;-><init>([B)V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 633
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray()[B

    move-result-object v0

    const-string v3, "setting_temporary_profile"

    .line 632
    invoke-virtual {p0, v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string v0, "event_on_temporary_profile_updated"

    .line 634
    invoke-virtual {p0, v0, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_0

    .line 624
    :cond_1
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/microtechmd/library/entity/ProfileBolus;-><init>([B)V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 626
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/ProfileBolus;->toByteArray()[B

    move-result-object v0

    const-string v3, "setting_bolus_profile"

    .line 625
    invoke-virtual {p0, v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string v0, "event_on_bolus_profile_updated"

    .line 627
    invoke-virtual {p0, v0, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_0

    .line 617
    :cond_2
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBasal;

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/microtechmd/library/entity/ProfileBasal;-><init>([B)V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    .line 619
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray()[B

    move-result-object v0

    const-string v3, "setting_basal_profile"

    .line 618
    invoke-virtual {p0, v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    const-string v0, "event_on_basal_profile_updated"

    .line 620
    invoke-virtual {p0, v0, v4}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    goto :goto_0

    .line 608
    :cond_3
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    .line 609
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->getValue()I

    move-result v0

    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    const-string v3, "setting_mode"

    .line 610
    invoke-virtual {p0, v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;I)V

    .line 611
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 612
    iget v3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    const-string v4, "data_mode"

    invoke-virtual {v0, v4, v3}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const-string v3, "event_on_mode_updated"

    .line 613
    invoke-virtual {p0, v3, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    .line 642
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getSourcePort()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_6

    .line 646
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getParameter()I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 649
    :cond_5
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    .line 650
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityMessage;->getData()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->getValue()I

    move-result p1

    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mOcclusion:I

    .line 651
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle;

    invoke-direct {p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 652
    iget v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mOcclusion:I

    const-string v1, "data_occlusion"

    invoke-virtual {p1, v1, v0}, Lcom/microtechmd/library/entity/EntityBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "presenter_delivery_event_on_occlusion_updated"

    .line 653
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public reload()V
    .locals 6

    const-string v0, "setting_mode"

    const/4 v1, 0x3

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mMode:I

    const-string v0, "setting_bolus_step"

    const/16 v1, 0x64

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusStep:I

    const-string v0, "setting_bolus_ratio"

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    const-string v0, "setting_acknowledgement"

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    .line 129
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBasal;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/ProfileBasal;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    :cond_0
    const/4 v0, 0x0

    .line 134
    move-object v1, v0

    check-cast v1, [B

    const-string v1, "setting_basal_profile"

    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 135
    new-instance v3, Lcom/microtechmd/library/entity/ProfileBasal;

    invoke-direct {v3, v2}, Lcom/microtechmd/library/entity/ProfileBasal;-><init>([B)V

    iput-object v3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    const/16 v4, 0x30

    if-ge v2, v4, :cond_1

    .line 141
    iget-object v4, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    const/16 v5, 0x1f4

    invoke-virtual {v4, v2, v5}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    invoke-virtual {v2}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    :cond_2
    const-string v1, "setting_bolus_profile"

    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    new-instance v2, Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-direct {v2, v1}, Lcom/microtechmd/library/entity/ProfileBolus;-><init>([B)V

    iput-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    goto :goto_1

    .line 155
    :cond_3
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolus:Lcom/microtechmd/library/entity/ProfileBolus;

    :goto_1
    const-string v1, "setting_temporary_profile"

    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 162
    new-instance v2, Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-direct {v2, v1}, Lcom/microtechmd/library/entity/ProfileTemporary;-><init>([B)V

    iput-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    goto :goto_2

    .line 166
    :cond_4
    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporary:Lcom/microtechmd/library/entity/ProfileTemporary;

    :goto_2
    const-string v1, "setting_pump_setting"

    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->loadSetting(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_5

    .line 173
    new-instance v0, Lcom/microtechmd/library/entity/Setting;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/Setting;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    .line 174
    invoke-virtual {v0, v3}, Lcom/microtechmd/library/entity/Setting;->setAutoOffTime(I)V

    .line 175
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/Setting;->setReservoirLowLimit(I)V

    .line 176
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/microtechmd/library/entity/Setting;->setQuickBolusStep(I)V

    .line 177
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    const/16 v3, 0x5dc

    invoke-virtual {v0, v3}, Lcom/microtechmd/library/entity/Setting;->setBasalRateLimit(I)V

    .line 178
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/Setting;->setBolusAmountLimit(I)V

    .line 179
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0}, Lcom/microtechmd/library/entity/Setting;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;[B)V

    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, Lcom/microtechmd/library/entity/Setting;

    invoke-direct {v1, v0}, Lcom/microtechmd/library/entity/Setting;-><init>([B)V

    iput-object v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    :goto_3
    return-void
.end method

.method public setAddress(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mAddress:I

    return-void
.end method

.method public setBasalProfile([I)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    const/16 v1, 0x32

    invoke-virtual {v0, p1, v1}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount([II)V

    .line 316
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBasal:Lcom/microtechmd/library/entity/ProfileBasal;

    .line 317
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 316
    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method

.method public setBolusProfile(III)V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-direct {v0}, Lcom/microtechmd/library/entity/ProfileBolus;-><init>()V

    iput-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    :cond_0
    add-int/lit8 p1, p1, 0x19

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 329
    div-int/lit8 p1, p1, 0x19

    mul-int/lit8 p1, p1, 0x19

    const/4 v1, 0x0

    if-le p1, p2, :cond_1

    sub-int p2, p1, p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    add-int/lit8 p2, p2, 0x19

    sub-int/2addr p2, v0

    .line 341
    div-int/lit8 p2, p2, 0x19

    mul-int/lit8 p2, p2, 0x19

    sub-int/2addr p1, p2

    add-int/lit8 v2, p2, 0x32

    sub-int/2addr v2, v0

    .line 345
    div-int/lit8 v2, v2, 0x32

    if-le v2, v0, :cond_2

    .line 351
    iget v3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    mul-int/2addr v2, v3

    mul-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v4, v2, 0x19

    .line 353
    div-int/2addr v3, v4

    const/16 v4, 0x2bc0

    if-gt v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 363
    :cond_2
    iget-object v3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {v3, v1, v2}, Lcom/microtechmd/library/entity/ProfileBolus;->setInterval(II)V

    .line 364
    iget-object v2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {v2, v1, p2}, Lcom/microtechmd/library/entity/ProfileBolus;->setAmount(II)V

    .line 365
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {p2, v0, p3}, Lcom/microtechmd/library/entity/ProfileBolus;->setInterval(II)V

    .line 366
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    invoke-virtual {p2, v0, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->setAmount(II)V

    const/4 p1, 0x3

    .line 368
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileBolusNew:Lcom/microtechmd/library/entity/ProfileBolus;

    .line 369
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/ProfileBolus;->toByteArray()[B

    move-result-object p2

    .line 368
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    return-void

    .line 307
    :cond_0
    iput p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mModeNew:I

    .line 308
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 309
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object p1

    .line 308
    invoke-direct {p0, v1, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method

.method public setPriming(I)V
    .locals 2

    .line 495
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x19

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 498
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x7

    .line 495
    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method

.method public setRewinding(I)V
    .locals 2

    .line 486
    new-instance v0, Lcom/microtechmd/library/entity/EntityNumber;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x19

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 489
    invoke-virtual {v0}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 486
    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method

.method public setSetting(II)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 451
    :pswitch_0
    iput p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    goto :goto_0

    .line 447
    :pswitch_1
    iput p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    goto :goto_0

    .line 442
    :pswitch_2
    iput p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusStep:I

    const-string v0, "setting_bolus_step"

    .line 443
    invoke-virtual {p0, v0, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->saveSetting(Ljava/lang/String;I)V

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setBolusAmountLimit(I)V

    goto :goto_0

    .line 434
    :pswitch_4
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setBasalRateLimit(I)V

    goto :goto_0

    .line 430
    :pswitch_5
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setUnitAmount(I)V

    goto :goto_0

    .line 426
    :pswitch_6
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setOcclusionLimit(I)V

    goto :goto_0

    .line 422
    :pswitch_7
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setQuickBolusStep(I)V

    goto :goto_0

    .line 418
    :pswitch_8
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setReservoirLowLimit(I)V

    goto :goto_0

    .line 414
    :pswitch_9
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setAutoOffTime(I)V

    goto :goto_0

    .line 410
    :pswitch_a
    iget-object v0, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    invoke-virtual {v0, p2}, Lcom/microtechmd/library/entity/Setting;->setExpirationTime(I)V

    :goto_0
    const/16 p2, 0x8

    if-gt p1, p2, :cond_0

    const/4 p1, 0x5

    .line 460
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mPumpSetting:Lcom/microtechmd/library/entity/Setting;

    .line 461
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/Setting;->toByteArray()[B

    move-result-object p2

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 465
    new-instance p1, Lcom/microtechmd/library/entity/EntityNumber;

    iget v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingBolusRatio:I

    invoke-direct {p1, p2, v1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 467
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object p1

    .line 465
    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 473
    new-instance p1, Lcom/microtechmd/library/entity/EntityNumber;

    iget v1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mSettingAcknowledgement:I

    invoke-direct {p1, p2, v1}, Lcom/microtechmd/library/entity/EntityNumber;-><init>(II)V

    .line 475
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityNumber;->toByteArray()[B

    move-result-object p1

    .line 473
    invoke-direct {p0, v0, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    const-string p2, "event_on_setting_changed"

    .line 480
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/presenter/PresenterDelivery;->postEvent(Ljava/lang/String;Lcom/microtechmd/library/entity/EntityBundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTemporaryProfile(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-lez p1, :cond_1

    const/high16 p3, -0x80000000

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, -0x1

    .line 384
    div-int/lit8 p1, p1, 0x19

    mul-int/lit8 p1, p1, 0x19

    mul-int/2addr p1, p2

    .line 387
    div-int/lit16 p1, p1, 0xe10

    .line 393
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    if-nez p3, :cond_2

    .line 395
    new-instance p3, Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-direct {p3}, Lcom/microtechmd/library/entity/ProfileTemporary;-><init>()V

    iput-object p3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 398
    :cond_2
    iget-object p3, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/microtechmd/library/entity/ProfileTemporary;->setAmount(II)V

    .line 399
    iget-object p1, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    invoke-virtual {p1, v0, p2}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInterval(II)V

    const/4 p1, 0x4

    .line 400
    iget-object p2, p0, Lcom/microtechmd/library/presenter/PresenterDelivery;->mProfileTemporaryNew:Lcom/microtechmd/library/entity/ProfileTemporary;

    .line 401
    invoke-virtual {p2}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray()[B

    move-result-object p2

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/presenter/PresenterDelivery;->setRemoteParameter(I[B)V

    return-void
.end method
