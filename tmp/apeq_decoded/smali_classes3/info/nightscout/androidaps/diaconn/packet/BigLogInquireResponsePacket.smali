.class public final Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;
.super Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;
.source "BigLogInquireResponsePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010T\u001a\u00020PH\u0016J\u0018\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020R2\u0006\u0010Q\u001a\u00020RH\u0002J\u0012\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010[\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006\\"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;",
        "Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "detailedBolusInfoStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "getDetailedBolusInfoStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;",
        "setDetailedBolusInfoStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V",
        "diaconnG8Pump",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "getDiaconnG8Pump",
        "()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;",
        "setDiaconnG8Pump",
        "(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V",
        "diaconnHistoryRecordDao",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "getDiaconnHistoryRecordDao",
        "()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "setDiaconnHistoryRecordDao",
        "(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V",
        "diaconnLogUploader",
        "Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
        "getDiaconnLogUploader",
        "()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;",
        "setDiaconnLogUploader",
        "(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V",
        "pumpDesc",
        "Linfo/nightscout/androidaps/interfaces/PumpDescription;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "getPumpSync",
        "()Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "setPumpSync",
        "(Linfo/nightscout/androidaps/interfaces/PumpSync;)V",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "getRxBus",
        "()Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "setRxBus",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "temporaryBasalStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "getTemporaryBasalStorage",
        "()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;",
        "setTemporaryBasalStorage",
        "(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V",
        "blockLog",
        "",
        "reason",
        "",
        "failLog",
        "getFriendlyName",
        "getReasonName",
        "logKind",
        "handleMessage",
        "",
        "data",
        "",
        "resetLog",
        "diaconn_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

.field public pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private result:I

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 2

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 55
    new-instance p1, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    const/16 p1, -0x4e

    .line 57
    iput-byte p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->msgType:B

    .line 58
    iget-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "BigLogInquireResponsePacket init"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method private final blockLog(B)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 915
    :pswitch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockreplacesyringe:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 914
    :pswitch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockreplaceneedle:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 913
    :pswitch_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockreplacetube:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 912
    :pswitch_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockdualbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 911
    :pswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blocksquarebolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 910
    :pswitch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blocknormalbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 909
    :pswitch_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockmealbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 908
    :pswitch_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diacon_g8_blockbasal:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final failLog(B)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 882
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasoncomplete:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 883
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasoninjectonblock:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 884
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasonbatteryshortage:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 885
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasoninsulinshortage:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 886
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasonuserstop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 887
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasonsystemreset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 888
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasonother:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 889
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_reasonemergencystop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, "No Reason"

    :goto_0
    return-object p1
.end method

.method private final getReasonName(BB)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xe

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_4
    const/16 v2, 0x13

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 872
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->failLog(B)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    if-ne p1, v1, :cond_7

    .line 873
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->resetLog(B)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/16 v0, 0x29

    if-ne p1, v0, :cond_8

    .line 874
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->blockLog(B)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string p1, ""

    :goto_6
    return-object p1
.end method

.method private final resetLog(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetunexpected:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 900
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetpreshipment:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetaftercalibration:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 898
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetbatteryreplacement:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 897
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetemergencyoff:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 896
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_resetfactoryreset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;
    .locals 1

    .line 45
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnG8Pump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDiaconnLogUploader()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;
    .locals 1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "diaconnLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "BIG_LOG_INQUIRE_RESPONSE"

    return-object v0
.end method

.method public final getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;
    .locals 1

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pumpSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 54
    iget v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 43
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 1

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 48
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporaryBasalStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 47

    move-object/from16 v1, p0

    .line 62
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->defect([B)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v4, "BigLogInquireResponsePacket Got some Error"

    invoke-interface {v0, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 65
    iput-boolean v2, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->failed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->failed:Z

    .line 69
    invoke-static/range {p1 .. p1}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->prefixDecode([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 70
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->isSuccInquireResponseResult(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    iput-boolean v2, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->failed:Z

    return-void

    .line 75
    :cond_1
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 78
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 79
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    const-string v7, ""

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_49

    .line 84
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v9

    .line 85
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->getShortToInt(Ljava/nio/ByteBuffer;)I

    move-result v10

    const/16 v11, 0xc

    new-array v11, v11, [B

    .line 88
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v12

    aput-byte v12, v11, v0

    .line 89
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v12

    aput-byte v12, v11, v2

    const/4 v12, 0x2

    .line 90
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v13

    aput-byte v13, v11, v12

    .line 91
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v12

    const/4 v13, 0x3

    aput-byte v12, v11, v13

    .line 92
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v12

    const/4 v15, 0x4

    aput-byte v12, v11, v15

    const/4 v12, 0x5

    .line 93
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    const/4 v12, 0x6

    .line 94
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    const/4 v12, 0x7

    .line 95
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    const/16 v12, 0x8

    .line 96
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    const/16 v12, 0x9

    .line 97
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    .line 98
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v12

    const/16 v8, 0xa

    aput-byte v12, v11, v8

    const/16 v12, 0xb

    .line 99
    invoke-static {v3}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v16

    aput-byte v16, v11, v12

    .line 102
    invoke-static {v11}, Linfo/nightscout/androidaps/diaconn/packet/DiaconnG8Packet;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {v11}, Linfo/nightscout/androidaps/diaconn/pumplog/PumplogUtil;->getKind(Ljava/lang/String;)B

    move-result v12

    .line 105
    new-instance v15, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;

    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xffe

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isPlatformUploadStarted()Z

    move-result v16

    const-string v0, "logDataToHexString"

    if-eqz v16, :cond_2

    .line 109
    iget-object v8, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v12, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v13, "make api upload parameter"

    invoke-interface {v8, v12, v13}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 110
    new-instance v8, Linfo/nightscout/androidaps/diaconn/api/PumpLog;

    int-to-long v12, v10

    .line 113
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "1"

    move-object v15, v8

    move-wide/from16 v16, v12

    move/from16 v18, v9

    move-object/from16 v19, v11

    .line 110
    invoke-direct/range {v15 .. v20}, Linfo/nightscout/androidaps/diaconn/api/PumpLog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v31, v5

    move/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v27, v14

    move-object v6, v1

    move v7, v2

    goto/16 :goto_29

    .line 121
    :cond_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v13

    invoke-virtual {v13, v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setApsWrappingCount(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v13

    invoke-virtual {v13, v10}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setApslastLogNum(I)V

    const-string v8, "U "

    const-string v2, ") Bolus: "

    const-string v13, " ("

    move-object/from16 v20, v3

    const-string v3, ") "

    const-string v22, "**NEW** "

    const-string v23, "yyyy-MM-dd HH:mm:ss"

    move/from16 v24, v4

    const-string v4, " "

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_6

    .line 127
    sget-object v14, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;

    move-result-object v0

    .line 128
    iget-object v11, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v14, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move v14, v6

    .line 130
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 131
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v11

    move/from16 v38, v9

    move/from16 v39, v10

    int-to-double v9, v11

    div-double v9, v9, v25

    invoke-virtual {v4, v6, v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v28

    .line 134
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v31, v9, v25

    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v9

    move-object/from16 v33, v9

    goto :goto_1

    :cond_3
    const/16 v33, 0x0

    .line 137
    :goto_1
    sget-object v36, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 138
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v29, v6

    move-wide/from16 v34, v6

    .line 132
    invoke-interface/range {v28 .. v37}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v9

    .line 139
    iget-object v10, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v29, v5

    move/from16 v28, v14

    if-eqz v9, :cond_4

    move-object/from16 v14, v22

    goto :goto_2

    :cond_4
    move-object/from16 v14, v19

    :goto_2
    iget-object v5, v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v1

    move-object/from16 v16, v0

    int-to-double v0, v1

    div-double v0, v0, v25

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "EVENT MEALBOLUS ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 140
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 141
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 142
    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v25

    invoke-virtual {v15, v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 143
    invoke-virtual/range {v16 .. v16}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "M"

    .line 144
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logmealsuccess:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 146
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v5, v38

    .line 147
    invoke-virtual {v15, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    if-nez v9, :cond_5

    if-eqz v17, :cond_5

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_5
    move-object/from16 v14, p0

    .line 154
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEALBOLUSSUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    move-object v14, v1

    move-object/from16 v29, v5

    move/from16 v28, v6

    move-object/from16 v19, v7

    move v5, v9

    move v1, v10

    const/16 v6, 0x9

    if-ne v12, v6, :cond_b

    .line 158
    sget-object v6, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;

    move-result-object v0

    .line 159
    iget-object v6, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 162
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v11

    int-to-double v9, v11

    div-double v9, v9, v25

    invoke-virtual {v4, v6, v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 165
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v33, v9, v25

    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_3

    :cond_7
    const/16 v35, 0x0

    .line 168
    :goto_3
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v31, v6

    move-wide/from16 v36, v6

    .line 163
    invoke-interface/range {v30 .. v39}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v9

    .line 170
    iget-object v10, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v16, v4

    move/from16 p1, v9

    if-eqz v9, :cond_8

    move-object/from16 v4, v22

    goto :goto_4

    :cond_8
    move-object/from16 v4, v19

    :goto_4
    iget-object v9, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v14

    move-object/from16 v17, v0

    move/from16 v39, v1

    int-to-double v0, v14

    div-double v0, v0, v25

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "EVENT MEALBOLUS ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 172
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 173
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v25

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v9, v0, v25

    :goto_5
    invoke-virtual {v15, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 174
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectTime()I

    move-result v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "M"

    .line 175
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logmealfail:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 177
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 178
    invoke-virtual {v15, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    if-nez p1, :cond_a

    if-eqz v16, :cond_a

    .line 183
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_a
    move-object/from16 v14, p0

    .line 185
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEALBOLUSFAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    const/16 v6, 0xa

    if-ne v12, v6, :cond_f

    .line 189
    sget-object v6, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;

    move-result-object v0

    .line 190
    iget-object v6, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v25

    invoke-virtual {v4, v6, v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 195
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 197
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v33, v9, v25

    if-eqz v4, :cond_c

    .line 198
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_6

    :cond_c
    const/16 v35, 0x0

    .line 200
    :goto_6
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 201
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v31, v6

    move-wide/from16 v36, v6

    .line 195
    invoke-interface/range {v30 .. v39}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v9

    .line 202
    iget-object v10, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v16, v4

    move/from16 p1, v9

    if-eqz v9, :cond_d

    move-object/from16 v4, v22

    goto :goto_7

    :cond_d
    move-object/from16 v4, v19

    :goto_7
    iget-object v9, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getInjectAmount()S

    move-result v14

    move-object/from16 v17, v0

    move/from16 v39, v1

    int-to-double v0, v14

    div-double v0, v0, v25

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "EVENT BOLUS ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 204
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 205
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v25

    invoke-virtual {v15, v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 206
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "B"

    .line 207
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logsuccess:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 209
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 210
    invoke-virtual {v15, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    if-nez p1, :cond_e

    if-eqz v16, :cond_e

    .line 215
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_e
    move-object/from16 v14, p0

    .line 217
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOLUSSUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    const/16 v6, 0xb

    if-ne v12, v6, :cond_14

    .line 221
    sget-object v6, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;

    move-result-object v0

    .line 222
    iget-object v6, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 227
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v25

    invoke-virtual {v4, v6, v7, v9, v10}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 228
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 230
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectAmount()S

    move-result v9

    int-to-double v9, v9

    div-double v33, v9, v25

    if-eqz v4, :cond_10

    .line 231
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v9

    move-object/from16 v35, v9

    goto :goto_8

    :cond_10
    const/16 v35, 0x0

    .line 233
    :goto_8
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 234
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v31, v6

    move-wide/from16 v36, v6

    .line 228
    invoke-interface/range {v30 .. v39}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v9

    .line 235
    iget-object v10, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v16, v4

    move/from16 p1, v9

    if-eqz v9, :cond_11

    move-object/from16 v4, v22

    goto :goto_9

    :cond_11
    move-object/from16 v4, v19

    :goto_9
    iget-object v9, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v38, v5

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectAmount()S

    move-result v5

    move-object/from16 v17, v0

    move/from16 v39, v1

    int-to-double v0, v5

    div-double v0, v0, v25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EVENT BOLUS ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 237
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 238
    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 239
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v25

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectAmount()S

    move-result v0

    int-to-double v0, v0

    div-double v9, v0, v25

    :goto_a
    invoke-virtual {v15, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 240
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getInjectTime()I

    move-result v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "B"

    .line 241
    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {v17 .. v17}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_NORMAL_FAIL;->getReason()B

    move-result v0

    invoke-direct {v14, v12, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v39

    .line 243
    invoke-virtual {v15, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v5, v38

    .line 244
    invoke-virtual {v15, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v15}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    if-nez p1, :cond_13

    if-eqz v16, :cond_13

    .line 249
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 251
    :cond_13
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOLUSFAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    const/16 v6, 0xc

    const-string v7, ") Amount: "

    const-string v8, "min"

    if-ne v12, v6, :cond_16

    .line 255
    sget-object v2, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;

    move-result-object v0

    .line 256
    iget-object v2, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 259
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 261
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v2

    move v6, v5

    int-to-double v4, v2

    div-double v33, v4, v25

    .line 262
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v4

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v35

    const/16 v37, 0x0

    .line 265
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 266
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    move-wide/from16 v31, v9

    move-wide/from16 v38, v9

    .line 259
    invoke-interface/range {v30 .. v41}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    .line 267
    iget-object v4, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v2, :cond_15

    move-object/from16 v2, v22

    goto :goto_b

    :cond_15
    move-object/from16 v2, v19

    :goto_b
    iget-object v11, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v11, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v14

    move-object/from16 v30, v15

    int-to-double v14, v14

    div-double v14, v14, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v16

    move/from16 v38, v6

    const/16 v17, 0xa

    mul-int/lit8 v6, v16, 0xa

    move/from16 v39, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EVENT EXTENDEDSTART ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    move-object/from16 v1, v30

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 269
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 270
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v25

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 271
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logsquarestart:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 273
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 274
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v38

    .line 275
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    move-object/from16 v14, p0

    .line 278
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDEDBOLUSSTART "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_16
    move v6, v5

    move v5, v1

    move-object v1, v15

    const/16 v9, 0xd

    if-ne v12, v9, :cond_17

    .line 282
    sget-object v2, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS;

    move-result-object v0

    .line 283
    iget-object v2, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 286
    invoke-virtual {v1, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 287
    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 288
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logsquaresuccess:I

    invoke-interface {v0, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 290
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 292
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 295
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDEDBOLUSEND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v6, v14

    :goto_d
    move-object/from16 v31, v29

    :goto_e
    const/4 v7, 0x1

    goto/16 :goto_28

    :cond_17
    const/16 v9, 0xe

    if-ne v12, v9, :cond_19

    .line 299
    sget-object v2, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;

    move-result-object v0

    .line 300
    iget-object v2, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 303
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 306
    sget-object v35, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 307
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    .line 303
    invoke-interface/range {v30 .. v36}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    .line 308
    iget-object v4, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v2, :cond_18

    move-object/from16 v2, v22

    goto :goto_f

    :cond_18
    move-object/from16 v2, v19

    :goto_f
    iget-object v11, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v11, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectAmount()S

    move-result v15

    move/from16 v39, v5

    move/from16 v38, v6

    int-to-double v5, v15

    div-double v5, v5, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectTime()I

    move-result v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "EVENT EXTENDEDSTOP ("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") Delivered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "U RealDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 309
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 310
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 311
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectAmount()S

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v25

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 312
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectTime()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    .line 313
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_SQUARE_FAIL;->getReason()B

    move-result v0

    move-object/from16 v5, p0

    invoke-direct {v5, v12, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 314
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    move/from16 v6, v39

    .line 315
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v14, v38

    .line 316
    invoke-virtual {v1, v14}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 319
    iget-object v0, v5, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTENDEDBOLUSFAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    goto/16 :goto_d

    :cond_19
    move/from16 v46, v6

    move v6, v5

    move-object v5, v14

    move/from16 v14, v46

    const/16 v9, 0xf

    if-ne v12, v9, :cond_1b

    .line 323
    sget-object v2, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;

    move-result-object v0

    .line 324
    iget-object v2, v5, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 329
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 331
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v2

    move/from16 v42, v14

    int-to-double v14, v2

    div-double v33, v14, v25

    .line 332
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v4

    const/16 v11, 0xa

    mul-int/2addr v4, v11

    int-to-long v14, v4

    invoke-virtual {v2, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v35

    const/16 v37, 0x0

    .line 335
    sget-object v40, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 336
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    move-wide/from16 v31, v9

    move-wide/from16 v38, v9

    .line 329
    invoke-interface/range {v30 .. v41}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    .line 337
    iget-object v4, v5, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v2, :cond_1a

    move-object/from16 v2, v22

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v19

    :goto_10
    iget-object v14, v5, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v14, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v15

    move/from16 v39, v6

    int-to-double v5, v15

    div-double v5, v5, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v15

    const/16 v16, 0xa

    mul-int/lit8 v15, v15, 0xa

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "EVENT EXTENDEDSTART ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "U Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 338
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 339
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v0

    int-to-double v2, v0

    div-double v2, v2, v25

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v0

    const/16 v2, 0xa

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logdualsquarestart:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "D"

    .line 343
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 344
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v42

    .line 345
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    move-object/from16 v14, p0

    .line 349
    iget-object v0, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUALEXTENTEDSTART "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    move/from16 v46, v14

    move-object v14, v5

    move v5, v6

    move/from16 v6, v46

    const/16 v10, 0x35

    if-ne v12, v10, :cond_1f

    .line 353
    sget-object v7, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;

    move-result-object v0

    .line 354
    iget-object v7, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 356
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 357
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v7

    move/from16 v42, v6

    int-to-double v6, v7

    div-double v6, v6, v25

    invoke-virtual {v4, v9, v10, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 358
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 360
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v6

    int-to-double v6, v6

    div-double v33, v6, v25

    if-eqz v4, :cond_1c

    .line 361
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_11

    :cond_1c
    const/16 v35, 0x0

    .line 363
    :goto_11
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 364
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    move-wide/from16 v31, v9

    move-wide/from16 v36, v9

    .line 358
    invoke-interface/range {v30 .. v39}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v6

    .line 365
    iget-object v7, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v16, v4

    if-eqz v6, :cond_1d

    move-object/from16 v15, v22

    goto :goto_12

    :cond_1d
    move-object/from16 v15, v19

    :goto_12
    iget-object v4, v14, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v14

    move/from16 v39, v5

    move/from16 p1, v6

    int-to-double v5, v14

    div-double v5, v5, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectTime()I

    move-result v14

    move-object/from16 v30, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "EVENT DUALBOLUS ("

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v11, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v25

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLastBolusAmount(D)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->setLastBolusTime(J)V

    move-object/from16 v1, v30

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 372
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 373
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v25

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 374
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectTime()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "D"

    .line 375
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logdualnormalsuccess:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v2, v39

    .line 377
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v5, v42

    .line 378
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    if-nez p1, :cond_1e

    if-eqz v16, :cond_1e

    .line 383
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_1e
    move-object/from16 v6, p0

    .line 385
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUALBOLUS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_1f
    move v2, v5

    move v5, v6

    move-object v6, v14

    const/16 v10, 0x10

    if-ne v12, v10, :cond_20

    .line 389
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS;

    move-result-object v0

    .line 390
    iget-object v3, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x1

    .line 394
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 395
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 396
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS;->getInjectSquareAmount()S

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v25

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 397
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v0, "D"

    .line 398
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logdualsquaresuccess:I

    invoke-interface {v0, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 401
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 404
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUALBOLUS SQUARESUCCESS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_20
    const/16 v10, 0x11

    if-ne v12, v10, :cond_22

    .line 408
    sget-object v7, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;

    move-result-object v0

    .line 409
    iget-object v7, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 412
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v30

    .line 415
    sget-object v35, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 416
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    .line 412
    invoke-interface/range {v30 .. v36}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 417
    iget-object v7, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_21

    move-object/from16 v4, v22

    goto :goto_13

    :cond_21
    move-object/from16 v4, v19

    :goto_13
    iget-object v14, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v14, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectSquareAmount()S

    move-result v15

    move/from16 v38, v5

    int-to-double v5, v15

    div-double v5, v5, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectTime()I

    move-result v15

    move/from16 v39, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "EVENT EXTENDEDSTOP ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") Delivered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "U RealDuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v11, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 419
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 420
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 421
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectNormAmount()S

    move-result v2

    int-to-double v2, v2

    div-double v2, v2, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectSquareAmount()S

    move-result v4

    int-to-double v4, v4

    div-double v4, v4, v25

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 422
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectTime()I

    move-result v2

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    const-string v2, "D"

    .line 423
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECT_DUAL_FAIL;->getReason()B

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v12, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 425
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v38

    .line 426
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 427
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 429
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DUALBOLUS FAIL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_22
    move/from16 v46, v5

    move v5, v2

    move-object v2, v6

    move/from16 v6, v46

    const/16 v10, 0x2c

    if-ne v12, v10, :cond_23

    .line 433
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;

    move-result-object v0

    .line 434
    iget-object v3, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x6

    .line 437
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 438
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 439
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->getBeforeAmount()S

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v25

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 440
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->getBeforeAmount()S

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1HOUR_BASAL;->getAfterAmount()S

    move-result v0

    int-to-double v9, v0

    div-double v9, v9, v25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TB before: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " / TB after: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 442
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 445
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1HOUR BASAL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v6, v2

    goto/16 :goto_d

    :cond_23
    const/4 v10, 0x3

    if-ne v12, v10, :cond_24

    .line 449
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;

    move-result-object v0

    .line 450
    iget-object v3, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x5

    .line 453
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 454
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_lgosuspend:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_V2;->getBasalPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-interface {v7, v8, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 457
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 458
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 460
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUSPEND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_24
    const/4 v10, 0x4

    if-ne v12, v10, :cond_25

    .line 464
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2;

    move-result-object v0

    .line 465
    iget-object v3, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x5

    .line 468
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 469
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_lgorelease:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_SUSPEND_RELEASE_V2;->getBasalPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-interface {v7, v8, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 472
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 475
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUSPENDRELEASE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_25
    const/16 v10, 0x1a

    if-ne v12, v10, :cond_28

    .line 479
    sget-object v8, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;

    move-result-object v0

    .line 480
    iget-object v8, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 483
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v10, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_loginsulinchange:I

    const/4 v11, 0x1

    invoke-interface {v4, v10, v11}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 484
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v36

    .line 486
    sget-object v39, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v40, 0x0

    .line 487
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    .line 488
    sget-object v42, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 489
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x4

    const/16 v45, 0x0

    move-wide/from16 v37, v8

    .line 484
    invoke-static/range {v36 .. v45}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 491
    iget-object v10, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v11, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_26

    move-object/from16 v4, v22

    goto :goto_15

    :cond_26
    move-object/from16 v4, v19

    :goto_15
    iget-object v14, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v14, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getRemainAmount()S

    move-result v15

    move/from16 v39, v5

    move/from16 v38, v6

    int-to-double v5, v15

    div-double v5, v5, v25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "EVENT INSULINCHANGE("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    move/from16 v39, v5

    move/from16 v38, v6

    :goto_16
    const/4 v3, 0x4

    .line 493
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 494
    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 495
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getRemainAmount()S

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v25

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_loginjectorprime:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getPrimeAmount()S

    move-result v0

    int-to-double v10, v0

    div-double v10, v10, v25

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 497
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v38

    .line 498
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 501
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSULINCHANGE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_28
    const/16 v10, 0x18

    if-ne v12, v10, :cond_2b

    .line 505
    sget-object v8, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;

    move-result-object v0

    .line 506
    iget-object v8, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 509
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v10, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_logtubechange:I

    const/4 v11, 0x1

    invoke-interface {v4, v10, v11}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 510
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v36

    .line 512
    sget-object v39, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->NOTE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    .line 513
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v10, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logtubeprime:I

    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getPrimeAmount()S

    move-result v11

    move v15, v5

    move/from16 v17, v6

    int-to-double v5, v11

    div-double v5, v5, v25

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    invoke-interface {v4, v10, v14}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    .line 515
    sget-object v42, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 516
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    move-wide/from16 v37, v8

    .line 510
    invoke-interface/range {v36 .. v43}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp(JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 518
    iget-object v5, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_29

    move-object/from16 v4, v22

    goto :goto_17

    :cond_29
    move-object/from16 v4, v19

    :goto_17
    iget-object v10, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getPrimeAmount()S

    move-result v11

    move/from16 v39, v15

    int-to-double v14, v11

    div-double v14, v14, v25

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "EVENT TUBECHANGE("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    move/from16 v39, v5

    move/from16 v17, v6

    :goto_18
    const/4 v3, 0x4

    .line 522
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 523
    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 524
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getRemainAmount()S

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v25

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logtubeprime:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getPrimeAmount()S

    move-result v0

    int-to-double v10, v0

    div-double v10, v10, v25

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 526
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v17

    .line 527
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 528
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 530
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TUBECHANGE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2b
    const/16 v10, 0x2f

    const-string v14, "basal"

    const-string v15, "bolus"

    if-ne v12, v10, :cond_2f

    .line 534
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY;

    move-result-object v0

    .line 535
    iget-object v3, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x2

    .line 539
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 540
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 541
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY;->getExtAmount()S

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v25

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY;->getMealAmount()S

    move-result v0

    int-to-double v9, v0

    div-double v9, v9, v25

    add-double/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBolus(D)V

    .line 543
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Lkotlin/Pair;

    const-wide/16 v9, 0x0

    .line 544
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v11, "dummy"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v8, v29

    .line 546
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 547
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    goto :goto_19

    .line 549
    :cond_2c
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v7, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_19
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v9

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v0, v9, v11

    if-lez v0, :cond_2d

    .line 555
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 557
    :cond_2d
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBolus(D)V

    .line 560
    :goto_1a
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_2e

    .line 561
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBasal(D)V

    .line 563
    :cond_2e
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 564
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v29

    .line 570
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v30

    .line 571
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBolus()D

    move-result-wide v32

    .line 572
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 575
    sget-object v39, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 576
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    .line 569
    invoke-interface/range {v29 .. v40}, Linfo/nightscout/androidaps/interfaces/PumpSync;->createOrUpdateTotalDailyDose(JDDDLjava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    .line 579
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAILYBOLUS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v2

    move-object/from16 v31, v8

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v10, v29

    const/16 v9, 0x2e

    if-ne v12, v9, :cond_33

    .line 583
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL;

    move-result-object v0

    .line 584
    iget-object v3, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x2

    .line 588
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 589
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 590
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_INJECTION_1DAY_BASAL;->getAmount()S

    move-result v0

    int-to-double v7, v0

    div-double v7, v7, v25

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBasal(D)V

    .line 592
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getTimestamp()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Lkotlin/Pair;

    const-wide/16 v11, 0x0

    .line 593
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v9, "dummy"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 595
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 596
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    goto :goto_1b

    .line 598
    :cond_30
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :goto_1b
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v0, v8, v11

    if-lez v0, :cond_31

    .line 604
    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 606
    :cond_31
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBasal(D)V

    .line 609
    :goto_1c
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v29, 0x0

    cmpl-double v0, v8, v29

    if-lez v0, :cond_32

    .line 610
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDailyBolus(D)V

    .line 612
    :cond_32
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 613
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 629
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAILYBASAL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v2

    move-object/from16 v31, v10

    goto/16 :goto_e

    :cond_33
    const-wide/16 v29, 0x0

    const/16 v9, 0x1c

    if-ne v12, v9, :cond_36

    .line 633
    sget-object v8, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;

    move-result-object v0

    .line 634
    iget-object v8, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 637
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v11, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_logneedlechange:I

    const/4 v14, 0x1

    invoke-interface {v4, v11, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 638
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v36

    .line 640
    sget-object v39, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v40, 0x0

    .line 641
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    .line 642
    sget-object v42, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 643
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x4

    const/16 v45, 0x0

    move-wide/from16 v37, v8

    .line 638
    invoke-static/range {v36 .. v45}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 645
    iget-object v11, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_34

    move-object/from16 v4, v22

    goto :goto_1d

    :cond_34
    move-object/from16 v4, v19

    :goto_1d
    iget-object v15, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v10

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getRemainAmount()S

    move-result v10

    move/from16 v39, v5

    move/from16 v38, v6

    int-to-double v5, v10

    div-double v5, v5, v25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "EVENT NEEDLECHANGE("

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1e

    :cond_35
    move/from16 v39, v5

    move/from16 v38, v6

    move-object/from16 v31, v10

    :goto_1e
    const/4 v3, 0x4

    .line 648
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 649
    invoke-virtual {v1, v8, v9}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 650
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getRemainAmount()S

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v25

    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logneedleprime:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getPrimeAmount()S

    move-result v0

    int-to-double v10, v0

    div-double v10, v10, v25

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-interface {v3, v4, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v5, v39

    .line 652
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v6, v38

    .line 653
    invoke-virtual {v1, v6}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 656
    iget-object v0, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NEEDLECHANGE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v2

    goto/16 :goto_e

    :cond_36
    move-object/from16 v31, v10

    const/16 v7, 0x12

    if-ne v12, v7, :cond_3c

    .line 660
    sget-object v7, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;

    move-result-object v0

    .line 661
    iget-object v7, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 666
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v4

    const v7, 0xc350

    if-lt v4, v7, :cond_37

    .line 667
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v4

    const v7, 0xc350

    sub-int/2addr v4, v7

    .line 668
    iget-object v7, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v14

    move/from16 v45, v5

    int-to-double v4, v4

    div-double v4, v4, v25

    mul-double/2addr v14, v4

    invoke-virtual {v7, v14, v15}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v4

    goto :goto_1f

    :cond_37
    move/from16 v45, v5

    move-wide/from16 v4, v29

    .line 671
    :goto_1f
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v7

    const/16 v11, 0x3e8

    if-gt v11, v7, :cond_38

    const/16 v11, 0x9c5

    if-ge v7, v11, :cond_38

    const/4 v7, 0x1

    goto :goto_20

    :cond_38
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_39

    .line 672
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v4

    add-int/lit16 v4, v4, -0x3e8

    int-to-double v4, v4

    div-double v4, v4, v25

    .line 675
    :cond_39
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-result-object v7

    invoke-virtual {v7, v9, v10, v4, v5}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->findTemporaryBasal(JD)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v7

    .line 676
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v32

    .line 679
    sget-object v11, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbTime()B

    move-result v14

    const/16 v15, 0xf

    mul-int/2addr v14, v15

    int-to-long v14, v14

    invoke-virtual {v11, v14, v15}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v11

    invoke-virtual {v11}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v37

    const/16 v39, 0x1

    if-eqz v7, :cond_3a

    .line 681
    invoke-virtual {v7}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_21

    :cond_3a
    const/16 v40, 0x0

    .line 683
    :goto_21
    sget-object v43, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 684
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v7

    invoke-virtual {v7}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v44

    move-wide/from16 v33, v9

    move-wide/from16 v35, v4

    move-wide/from16 v41, v9

    .line 676
    invoke-interface/range {v32 .. v44}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v7

    .line 685
    iget-object v11, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v7, :cond_3b

    move-object/from16 v7, v22

    goto :goto_22

    :cond_3b
    move-object/from16 v7, v19

    :goto_22
    iget-object v15, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbTime()B

    move-result v16

    const/16 v17, 0xf

    mul-int/lit8 v2, v16, 0xf

    move/from16 v38, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "EVENT TEMPSTART ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") Ratio: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "U Duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v14, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 687
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 688
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 689
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_START_V3;->getTbTime()B

    move-result v0

    const/16 v2, 0xf

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setDuration(I)V

    .line 690
    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logtempstart:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v2, v45

    .line 692
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v5, v38

    .line 693
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 694
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    move-object/from16 v6, p0

    .line 696
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v9, v10}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMPSTART "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_3c
    move/from16 v46, v6

    move-object v6, v2

    move v2, v5

    move/from16 v5, v46

    const/16 v7, 0x13

    if-ne v12, v7, :cond_41

    .line 700
    sget-object v7, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;

    move-result-object v0

    .line 701
    iget-object v7, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 703
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 705
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v4

    const v9, 0xc350

    if-lt v4, v9, :cond_3d

    .line 706
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v4

    const v9, 0xc350

    sub-int/2addr v4, v9

    .line 707
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getBaseAmount()D

    move-result-wide v9

    int-to-double v14, v4

    div-double v14, v14, v25

    mul-double/2addr v9, v14

    goto :goto_23

    :cond_3d
    move-wide/from16 v9, v29

    .line 709
    :goto_23
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v4

    const/16 v11, 0x3e8

    if-gt v11, v4, :cond_3e

    const/16 v11, 0x9c5

    if-ge v4, v11, :cond_3e

    const/4 v4, 0x1

    goto :goto_24

    :cond_3e
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_3f

    .line 710
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v4

    add-int/lit16 v4, v4, -0x3e8

    int-to-double v9, v4

    div-double v9, v9, v25

    .line 713
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v32

    .line 715
    iget-object v4, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v35

    .line 716
    sget-object v37, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 717
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v33, v7

    .line 713
    invoke-interface/range {v32 .. v38}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 718
    iget-object v11, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v14, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_40

    move-object/from16 v4, v22

    goto :goto_25

    :cond_40
    move-object/from16 v4, v19

    :goto_25
    iget-object v15, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "EVENT TEMPSTOP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 721
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 722
    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 723
    invoke-virtual {v1, v9, v10}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 724
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_TB_STOP_V3;->getReason()B

    move-result v0

    invoke-direct {v6, v12, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    move/from16 v5, v38

    .line 726
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 729
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v7, v8}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMPSTOP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_41
    const/16 v7, 0x28

    if-ne v12, v7, :cond_42

    .line 733
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BATTERY;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BATTERY$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BATTERY$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BATTERY;

    move-result-object v0

    .line 734
    iget-object v3, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BATTERY;->getDttm()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v0, 0x3

    .line 738
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 739
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logbatteryshorage:I

    invoke-interface {v0, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 742
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 745
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BATTERYALARM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_42
    const/16 v7, 0x29

    if-ne v12, v7, :cond_43

    .line 749
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK;

    move-result-object v0

    .line 750
    iget-object v3, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x3

    .line 755
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 756
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 757
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK;->getAmount()S

    move-result v7

    int-to-double v7, v7

    div-double v7, v7, v25

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v7

    sget v8, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logalarmblock:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_BLOCK;->getReason()B

    move-result v0

    invoke-direct {v6, v12, v0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-interface {v7, v8, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 760
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 763
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLOCKALARM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_43
    const/16 v7, 0x2a

    if-ne v12, v7, :cond_44

    .line 767
    sget-object v3, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE;

    move-result-object v0

    .line 768
    iget-object v3, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x3

    .line 773
    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 774
    invoke-virtual {v1, v3, v4}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 775
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_ALARM_SHORTAGE;->getRemain()B

    move-result v0

    int-to-double v7, v0

    invoke-virtual {v1, v7, v8}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setValue(D)V

    .line 776
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v7, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_loginsulinshorage:I

    invoke-interface {v0, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setLognum(I)V

    .line 778
    invoke-virtual {v1, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setWrappingCount(I)V

    .line 779
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 780
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 781
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHORTAGEALARM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_44
    const/4 v2, 0x1

    if-ne v12, v2, :cond_48

    .line 785
    sget-object v2, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;->Companion:Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3$Companion;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;

    move-result-object v0

    .line 786
    iget-object v2, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v2, 0x3

    .line 791
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setCode(B)V

    .line 792
    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setTimestamp(J)V

    .line 793
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;->getReason()B

    move-result v7

    invoke-direct {v6, v12, v7}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnHistoryRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object v7

    invoke-virtual {v7, v1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V

    .line 795
    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;->getReason()B

    move-result v1

    if-ne v1, v2, :cond_46

    .line 796
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_logbatterychange:I

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 797
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v32

    .line 799
    sget-object v35, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v36, 0x0

    .line 800
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 801
    sget-object v38, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->DIACONN_G8:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 802
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getSerialNo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x4

    const/16 v41, 0x0

    move-wide/from16 v33, v4

    .line 797
    invoke-static/range {v32 .. v41}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    .line 804
    iget-object v2, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_45

    move-object/from16 v1, v22

    goto :goto_26

    :cond_45
    move-object/from16 v1, v19

    :goto_26
    iget-object v9, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/pumplog/LOG_RESET_SYS_V3;->getBatteryRemain()B

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "EVENT BATTERYCHANGE("

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") remainAmount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_27

    :cond_46
    const/4 v7, 0x1

    .line 807
    :cond_47
    :goto_27
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    :goto_28
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v4, Linfo/nightscout/androidaps/diaconn/R$string;->processinghistory:I

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_29

    :cond_48
    move v7, v2

    .line 811
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->diaconn_g8_logsyncinprogress:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    :goto_29
    add-int/lit8 v0, v28, 0x1

    move-object v1, v6

    move v2, v7

    move-object/from16 v7, v19

    move-object/from16 v3, v20

    move/from16 v4, v24

    move-object/from16 v14, v27

    move-object/from16 v5, v31

    move v6, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_49
    move-object v6, v1

    move-object/from16 v19, v7

    move-object/from16 v27, v14

    move v7, v2

    .line 822
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->isPlatformUploadStarted()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 823
    iget-object v0, v6, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Diaconn api upload start!!"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 824
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_appuid:I

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 825
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4a

    move v2, v7

    goto :goto_2a

    :cond_4a
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_4b

    .line 826
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/diaconn/R$string;->key_diaconn_g8_appuid:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    :cond_4b
    move-object v9, v0

    .line 830
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnLogUploader()Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 831
    const-class v1, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;

    move-object v0, v8

    goto :goto_2b

    :cond_4c
    const/4 v0, 0x0

    .line 832
    :goto_2b
    new-instance v1, Linfo/nightscout/androidaps/diaconn/api/PumpLogDto;

    .line 834
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v10, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "context.packageManager.g\u2026ckageName, 0).versionName"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpUid()Ljava/lang/String;

    move-result-object v11

    .line 836
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpVersion()Ljava/lang/String;

    move-result-object v12

    .line 837
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->getDiaconnG8Pump()Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;->getPumpIncarnationNum()I

    move-result v13

    move-object v8, v1

    move-object v2, v6

    move-object/from16 v14, v27

    .line 832
    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/diaconn/api/PumpLogDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    if-eqz v0, :cond_4d

    .line 841
    :try_start_0
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/diaconn/api/DiaconnApiService;->uploadPumpLogs(Linfo/nightscout/androidaps/diaconn/api/PumpLogDto;)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 842
    new-instance v1, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket$handleMessage$1;

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket$handleMessage$1;-><init>(Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;)V

    check-cast v1, Lretrofit2/Callback;

    .line 841
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2c

    :catch_0
    move-exception v0

    .line 854
    iget-object v1, v2, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    :cond_4e
    move-object v2, v6

    :goto_2d
    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setDiaconnG8Pump(Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnG8Pump:Linfo/nightscout/androidaps/diaconn/DiaconnG8Pump;

    return-void
.end method

.method public final setDiaconnHistoryRecordDao(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnHistoryRecordDao:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    return-void
.end method

.method public final setDiaconnLogUploader(Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->diaconnLogUploader:Linfo/nightscout/androidaps/diaconn/api/DiaconnLogUploader;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 54
    iput p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTemporaryBasalStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/packet/BigLogInquireResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method
