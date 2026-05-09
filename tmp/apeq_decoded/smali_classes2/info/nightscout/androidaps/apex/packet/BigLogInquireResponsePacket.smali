.class public final Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "BigLogInquireResponsePacket.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigLogInquireResponsePacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigLogInquireResponsePacket.kt\ninfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1278:1\n1851#2,2:1279\n*S KotlinDebug\n*F\n+ 1 BigLogInquireResponsePacket.kt\ninfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket\n*L\n698#1:1279,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010T\u001a\u00020PH\u0016J\u0018\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020R2\u0006\u0010Q\u001a\u00020RH\u0002J\u0012\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010[\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006\\"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "apexHistoryRecordDao",
        "Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
        "getApexHistoryRecordDao",
        "()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;",
        "setApexHistoryRecordDao",
        "(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V",
        "apexLogUploader",
        "Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
        "getApexLogUploader",
        "()Linfo/nightscout/androidaps/apex/api/ApexLogUploader;",
        "setApexLogUploader",
        "(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
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
        "apex_fullRelease"
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

.field public apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
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

    .line 42
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 77
    new-instance p1, Linfo/nightscout/androidaps/interfaces/PumpDescription;

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;-><init>(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    const/4 p1, 0x1

    .line 80
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->msgResType:B

    .line 81
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

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

    .line 1274
    :pswitch_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockreplacesyringe:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1273
    :pswitch_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockreplaceneedle:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1272
    :pswitch_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockreplacetube:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1271
    :pswitch_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockdualbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1270
    :pswitch_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blocksquarebolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1269
    :pswitch_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blocknormalbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1268
    :pswitch_6
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockmealbolus:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1267
    :pswitch_7
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diacon_g8_blockbasal:I

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

    .line 1241
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasoncomplete:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1242
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasoninjectonblock:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1243
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasonbatteryshortage:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1244
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasoninsulinshortage:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1245
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasonuserstop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 1246
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasonsystemreset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1247
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasonother:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 1248
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_reasonemergencystop:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p1, "No Reason"

    :goto_0
    return-object p1
.end method

.method private final getReasonName(BB)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0xe

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_2
    const/16 v3, 0x11

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 1228
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->failLog(B)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    .line 1232
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->resetLog(B)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/16 v0, 0x29

    if-ne p1, v0, :cond_8

    .line 1233
    invoke-direct {p0, p2}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->blockLog(B)Ljava/lang/String;

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

    .line 1260
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetunexpected:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetpreshipment:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetaftercalibration:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1257
    :cond_3
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetbatteryreplacement:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1256
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetemergencyoff:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1255
    :cond_5
    invoke-virtual {p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    sget v0, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_resetfactoryreset:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 50
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;
    .locals 1

    .line 68
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexHistoryRecordDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexLogUploader()Linfo/nightscout/androidaps/apex/api/ApexLogUploader;
    .locals 1

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexLogUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 53
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->context:Landroid/content/Context;

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

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailedBolusInfoStorage"

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

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

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

    .line 76
    iget v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->result:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 47
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

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

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

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

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

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

    .line 59
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "temporaryBasalStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMessage([B)V
    .locals 70

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->failed:Z

    const/4 v0, 0x2

    move-object/from16 v3, p1

    .line 95
    invoke-static {v3, v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->prefixDecode([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 101
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 102
    iget-object v5, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "logLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 105
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    const-string v6, ""

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    check-cast v13, Ljava/util/List;

    .line 110
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v10

    .line 111
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-byte v5, v5

    .line 113
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->getByteToInt(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 114
    iget-object v8, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "logNum="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    iget-object v8, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pumplogKind="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 118
    iget-object v8, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "msgType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_0

    :goto_0
    move v8, v14

    goto :goto_1

    :cond_0
    const/16 v8, 0x21

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_1
    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x4

    const/4 v12, 0x3

    if-eqz v8, :cond_2

    const/16 v8, 0xe

    new-array v8, v8, [B

    .line 123
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v2

    .line 124
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v14

    .line 125
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v0

    .line 126
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v12

    .line 127
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v9

    .line 128
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v15

    .line 129
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    aput-byte v20, v8, v11

    .line 130
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    const/16 v18, 0x7

    aput-byte v20, v8, v18

    .line 131
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    const/16 v17, 0x8

    aput-byte v20, v8, v17

    const/16 v20, 0x9

    .line 132
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v21

    aput-byte v21, v8, v20

    .line 133
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v20

    const/16 v19, 0xa

    aput-byte v20, v8, v19

    const/16 v20, 0xb

    .line 134
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v21

    aput-byte v21, v8, v20

    const/16 v20, 0xc

    .line 135
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v21

    aput-byte v21, v8, v20

    const/16 v20, 0xd

    .line 136
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v3

    aput-byte v3, v8, v20

    goto/16 :goto_7

    :cond_2
    if-ne v5, v0, :cond_3

    const/16 v8, 0x66

    new-array v8, v8, [B

    move v15, v2

    :goto_2
    const/16 v0, 0x66

    if-ge v15, v0, :cond_b

    .line 161
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v12, :cond_4

    :goto_3
    move v0, v14

    goto :goto_4

    :cond_4
    if-ne v5, v9, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    :goto_5
    move v0, v14

    goto :goto_6

    :cond_6
    if-ne v5, v11, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_6
    if-eqz v0, :cond_8

    const/16 v0, 0xa

    new-array v8, v0, [B

    .line 170
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v2

    .line 171
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v14

    .line 172
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x2

    aput-byte v0, v8, v15

    .line 173
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v12

    .line 174
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v9

    .line 175
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x5

    aput-byte v0, v8, v15

    .line 176
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v11

    .line 177
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x7

    aput-byte v0, v8, v15

    .line 178
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0x8

    aput-byte v0, v8, v15

    const/16 v0, 0x9

    .line 179
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v3

    aput-byte v3, v8, v0

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0xa

    if-ne v5, v0, :cond_9

    const/16 v0, 0x14

    new-array v8, v0, [B

    .line 193
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v2

    .line 194
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v14

    .line 195
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x2

    aput-byte v0, v8, v15

    .line 196
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v12

    .line 197
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v9

    .line 198
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x5

    aput-byte v0, v8, v15

    .line 200
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v11

    .line 202
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x7

    aput-byte v0, v8, v15

    .line 203
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0x8

    aput-byte v0, v8, v15

    const/16 v0, 0x9

    .line 204
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    .line 205
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0xa

    aput-byte v0, v8, v15

    const/16 v0, 0xb

    .line 206
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xc

    .line 207
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xd

    .line 209
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xe

    .line 211
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    .line 212
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0xf

    aput-byte v0, v8, v15

    const/16 v0, 0x10

    .line 214
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x11

    .line 215
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x12

    .line 217
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x13

    .line 218
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v3

    aput-byte v3, v8, v0

    goto/16 :goto_7

    :cond_9
    const/16 v0, 0xb

    if-ne v5, v0, :cond_a

    const/16 v0, 0x1a

    new-array v8, v0, [B

    .line 235
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v2

    .line 237
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v14

    .line 238
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x2

    aput-byte v0, v8, v15

    .line 239
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v12

    .line 240
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v9

    .line 241
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x5

    aput-byte v0, v8, v15

    .line 242
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    aput-byte v0, v8, v11

    .line 245
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/4 v15, 0x7

    aput-byte v0, v8, v15

    .line 246
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0x8

    aput-byte v0, v8, v15

    const/16 v0, 0x9

    .line 247
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    .line 248
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0xa

    aput-byte v0, v8, v15

    const/16 v0, 0xb

    .line 249
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xc

    .line 250
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xd

    .line 252
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0xe

    .line 254
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    .line 255
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v0

    const/16 v15, 0xf

    aput-byte v0, v8, v15

    const/16 v0, 0x10

    .line 257
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x11

    .line 258
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x12

    .line 260
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x13

    .line 261
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x14

    .line 262
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x15

    .line 263
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x16

    .line 264
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x17

    .line 265
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x18

    .line 267
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v15

    aput-byte v15, v8, v0

    const/16 v0, 0x19

    .line 268
    invoke-static {v3}, Linfo/nightscout/androidaps/apex/pumplog/PumplogUtil;->getByte(Ljava/nio/ByteBuffer;)B

    move-result v3

    aput-byte v3, v8, v0

    goto :goto_7

    :cond_a
    move-object/from16 v8, v16

    :cond_b
    :goto_7
    if-nez v8, :cond_c

    const-string v0, "logdata"

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v16

    :cond_c
    invoke-static {v8}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toNarrowHex([B)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v3, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    move-object/from16 v22, v3

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const v49, 0x1fffe

    const/16 v50, 0x0

    invoke-direct/range {v22 .. v50}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/apex/ApexPump;->isPlatformUploadStarted()Z

    move-result v8

    const-string v15, "logDataToHexString"

    if-eqz v8, :cond_d

    .line 282
    iget-object v3, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v5, "make api upload parameter"

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 283
    new-instance v3, Linfo/nightscout/androidaps/apex/api/PumpLog;

    int-to-long v8, v7

    .line 286
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "1"

    move-object v7, v3

    move-object v11, v0

    .line 283
    invoke-direct/range {v7 .. v12}, Linfo/nightscout/androidaps/apex/api/PumpLog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object/from16 v30, v6

    move-object/from16 v29, v13

    move v7, v14

    goto/16 :goto_2d

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8, v10}, Linfo/nightscout/androidaps/apex/ApexPump;->setApsWrappingCount(I)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setApslastLogNum(I)V

    const-string v8, "yy-MM-dd HH:mm:ss"

    const-string v12, " ("

    const-string v11, ") "

    const-string v24, "**NEW** "

    const-string v9, " "

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    const/16 v2, 0x8

    if-ne v5, v2, :cond_11

    .line 300
    sget-object v2, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;

    move-result-object v0

    .line 301
    iget-object v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 304
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v2

    .line 306
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v4

    int-to-double v14, v4

    div-double v14, v14, v26

    .line 304
    invoke-virtual {v2, v8, v9, v14, v15}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v2

    .line 308
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v29

    .line 310
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v4

    int-to-double v14, v4

    div-double v32, v14, v26

    if-eqz v2, :cond_e

    .line 311
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_8

    :cond_e
    move-object/from16 v34, v16

    .line 313
    :goto_8
    sget-object v37, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 314
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v30, v8

    move-wide/from16 v35, v8

    .line 308
    invoke-interface/range {v29 .. v38}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 316
    iget-object v14, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 317
    sget-object v15, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    move-object/from16 v30, v6

    move-object/from16 v29, v13

    if-eqz v4, :cond_f

    move-object/from16 v13, v24

    goto :goto_9

    :cond_f
    move-object/from16 v13, v30

    .line 318
    :goto_9
    iget-object v6, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v6, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v1

    move-object/from16 p1, v2

    int-to-double v1, v1

    div-double v1, v1, v26

    move/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "EVENT MEALBOLUS ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v14, v15, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 323
    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 324
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v26

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 325
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    const-string v0, "M"

    .line 326
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logmealsuccess:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 329
    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    if-nez v17, :cond_10

    if-eqz p1, :cond_10

    .line 334
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_10
    move-object/from16 v1, p0

    .line 336
    iget-object v0, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEALBOLUSSUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v4, v1

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_2c

    :cond_11
    move-object/from16 v30, v6

    move-object/from16 v29, v13

    const/16 v2, 0x9

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    if-ne v5, v2, :cond_16

    .line 340
    sget-object v2, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;

    move-result-object v0

    .line 341
    iget-object v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 344
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v2

    .line 346
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v4

    int-to-double v13, v4

    div-double v13, v13, v26

    .line 344
    invoke-virtual {v2, v8, v9, v13, v14}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v2

    .line 348
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 350
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v4

    int-to-double v13, v4

    div-double v43, v13, v26

    if-eqz v2, :cond_12

    .line 351
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_c

    :cond_12
    move-object/from16 v45, v16

    .line 353
    :goto_c
    sget-object v48, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 354
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v49

    move-wide/from16 v41, v8

    move-wide/from16 v46, v8

    .line 348
    invoke-interface/range {v40 .. v49}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 356
    iget-object v6, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 357
    sget-object v13, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_13

    move-object/from16 v14, v24

    goto :goto_d

    :cond_13
    move-object/from16 v14, v30

    .line 358
    :goto_d
    iget-object v15, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    .line 360
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v1

    move-object/from16 p1, v2

    int-to-double v1, v1

    div-double v1, v1, v26

    move/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "EVENT MEALBOLUS ("

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-interface {v6, v13, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 363
    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 365
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v26

    const-wide/16 v4, 0x0

    cmpg-double v1, v1, v4

    if-gez v1, :cond_14

    const-wide/16 v13, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v13, v1, v26

    .line 364
    :goto_e
    invoke-virtual {v3, v13, v14}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 366
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_MEAL_FAIL;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    const-string v0, "M"

    .line 367
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logmealfail:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 370
    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    if-nez v17, :cond_15

    if-eqz p1, :cond_15

    .line 375
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_15
    move-object/from16 v1, p0

    .line 377
    iget-object v0, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEALBOLUSFAIL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/16 v2, 0x21

    if-ne v5, v2, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    .line 381
    sget-object v2, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;

    move-result-object v0

    .line 382
    iget-object v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 384
    :try_start_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 386
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v2

    .line 388
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getNorDone()D

    move-result-wide v8

    .line 386
    invoke-virtual {v2, v4, v5, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v2

    .line 390
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v17

    .line 392
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getNorDone()D

    move-result-wide v20

    if-eqz v2, :cond_19

    .line 393
    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_11

    :cond_19
    move-object/from16 v22, v16

    .line 395
    :goto_11
    sget-object v25, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 396
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v6

    invoke-virtual {v6}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v18, v4

    move-wide/from16 v23, v4

    .line 390
    invoke-interface/range {v17 .. v26}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    .line 404
    invoke-virtual {v3, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 405
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 408
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getNorDose()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setNorDose(D)V

    .line 409
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getNorDone()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setNorDone(D)V

    .line 410
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getSquDose()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setSquDose(D)V

    .line 411
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_NORMAL_SUCCESS;->getSquDone()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setSquDone(D)V

    const-string v0, "U"

    .line 412
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v8, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logsuccess:I

    invoke-interface {v0, v8}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 415
    invoke-virtual {v3, v10}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    if-nez v6, :cond_1a

    if-eqz v2, :cond_1a

    .line 420
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    .line 422
    :cond_1a
    iget-object v0, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOLUSSUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 425
    iget-object v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 426
    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bolusFAILED="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-interface {v2, v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const-string v0, "BOLUSFAILED"

    :goto_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1b
    const/16 v2, 0xc

    if-ne v5, v2, :cond_1d

    .line 477
    sget-object v2, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;

    move-result-object v0

    .line 478
    iget-object v2, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getDttm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 481
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 483
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v2

    int-to-double v13, v2

    div-double v43, v13, v26

    .line 484
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v4

    const/16 v6, 0xa

    mul-int/2addr v4, v6

    int-to-long v13, v4

    invoke-virtual {v2, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v45

    const/16 v47, 0x0

    .line 487
    sget-object v50, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 488
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v51

    move-wide/from16 v41, v8

    move-wide/from16 v48, v8

    .line 481
    invoke-interface/range {v40 .. v51}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v2

    .line 490
    iget-object v4, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 491
    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v2, :cond_1c

    move-object/from16 v2, v24

    goto :goto_13

    :cond_1c
    move-object/from16 v2, v30

    .line 492
    :goto_13
    iget-object v13, v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v13, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v13

    .line 494
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v14

    int-to-double v14, v14

    div-double v14, v14, v26

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v17

    const/16 v18, 0xa

    mul-int/lit8 v1, v17, 0xa

    move/from16 v33, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "EVENT EXTENDEDSTART ("

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") Amount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "U Duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-interface {v4, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 496
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 497
    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 498
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getSetAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v26

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 499
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_SQUARE_INJECTION;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logsquarestart:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 501
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v1, v33

    .line 503
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    move-object/from16 v2, p0

    .line 506
    iget-object v0, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXTENDEDBOLUSSTART "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_1d
    move-object v2, v1

    move v1, v10

    const/16 v10, 0xd

    if-ne v5, v10, :cond_1e

    .line 510
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS;

    move-result-object v0

    .line 511
    iget-object v4, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 514
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 515
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 516
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logsquaresuccess:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 518
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 520
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 522
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 523
    iget-object v0, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXTENDEDBOLUSEND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v4, v2

    goto/16 :goto_b

    :cond_1e
    const/16 v10, 0xe

    if-ne v5, v10, :cond_20

    .line 527
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;

    move-result-object v0

    .line 528
    iget-object v4, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 530
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 531
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v17

    .line 534
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 535
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v18, v8

    move-wide/from16 v20, v8

    .line 531
    invoke-interface/range {v17 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 537
    iget-object v6, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 538
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_1f

    move-object/from16 v4, v24

    goto :goto_15

    :cond_1f
    move-object/from16 v4, v30

    .line 539
    :goto_15
    iget-object v13, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v13, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v13

    .line 541
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectAmount()S

    move-result v14

    int-to-double v14, v14

    div-double v14, v14, v26

    move/from16 v33, v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectTime()I

    move-result v1

    move/from16 v34, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "EVENT EXTENDEDSTOP ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ") Delivered: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "U RealDuration: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "min"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-interface {v6, v10, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 543
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 544
    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 545
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectAmount()S

    move-result v1

    int-to-double v6, v1

    div-double v6, v6, v26

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 546
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getInjectTime()I

    move-result v1

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    .line 547
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_SQUARE_FAIL;->getReason()B

    move-result v0

    invoke-direct {v2, v5, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "E"

    .line 548
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    move/from16 v1, v34

    .line 549
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v7, v33

    .line 550
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 553
    iget-object v0, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXTENDEDBOLUSFAIL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_20
    const/16 v10, 0xf

    move/from16 v69, v7

    move v7, v1

    move/from16 v1, v69

    if-ne v5, v10, :cond_22

    .line 557
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;

    move-result-object v0

    .line 558
    iget-object v4, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 563
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 565
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v4

    int-to-double v13, v4

    div-double v43, v13, v26

    .line 566
    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v6

    const/16 v10, 0xa

    mul-int/2addr v6, v10

    int-to-long v13, v6

    invoke-virtual {v4, v13, v14}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v45

    const/16 v47, 0x0

    .line 569
    sget-object v50, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 570
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v51

    move-wide/from16 v41, v8

    move-wide/from16 v48, v8

    .line 563
    invoke-interface/range {v40 .. v51}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncExtendedBolusWithPumpId(JDJZJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 572
    iget-object v6, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 573
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_21

    move-object/from16 v4, v24

    goto :goto_16

    :cond_21
    move-object/from16 v4, v30

    .line 574
    :goto_16
    iget-object v13, v2, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v13, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v13

    .line 576
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v14

    int-to-double v14, v14

    div-double v14, v14, v26

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v17

    const/16 v18, 0xa

    mul-int/lit8 v2, v17, 0xa

    move/from16 v33, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "EVENT EXTENDEDSTART ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Amount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "U Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "min"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-interface {v6, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 578
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 579
    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 580
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getSetSquareAmount()S

    move-result v2

    int-to-double v4, v2

    div-double v4, v4, v26

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 582
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SET_DUAL_INJECTION;->getInjectTime()I

    move-result v0

    const/16 v2, 0xa

    mul-int/2addr v0, v2

    .line 581
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logdualsquarestart:I

    invoke-interface {v0, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    const-string v0, "D"

    .line 584
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v2, v33

    .line 586
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 588
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    move-object/from16 v14, p0

    .line 590
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v8, v9}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_19

    :cond_22
    move-object v14, v2

    move v2, v7

    const/16 v7, 0x35

    if-ne v5, v7, :cond_26

    .line 594
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;

    move-result-object v0

    .line 595
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 598
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v4

    .line 600
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v8

    int-to-double v8, v8

    div-double v8, v8, v26

    .line 598
    invoke-virtual {v4, v6, v7, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->findDetailedBolusInfo(JD)Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    move-result-object v4

    .line 602
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 604
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v8

    int-to-double v8, v8

    div-double v43, v8, v26

    if-eqz v4, :cond_23

    .line 605
    invoke-virtual {v4}, Linfo/nightscout/androidaps/data/DetailedBolusInfo;->getBolusType()Linfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;

    move-result-object v8

    move-object/from16 v45, v8

    goto :goto_17

    :cond_23
    move-object/from16 v45, v16

    .line 607
    :goto_17
    sget-object v48, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 608
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v49

    move-wide/from16 v41, v6

    move-wide/from16 v46, v6

    .line 602
    invoke-interface/range {v40 .. v49}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncBolusWithPumpId(JDLinfo/nightscout/androidaps/data/DetailedBolusInfo$BolusType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v8

    .line 610
    iget-object v9, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 611
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v8, :cond_24

    move-object/from16 v13, v24

    goto :goto_18

    :cond_24
    move-object/from16 v13, v30

    .line 612
    :goto_18
    iget-object v15, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    .line 614
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v14

    move/from16 v34, v1

    move/from16 v33, v2

    int-to-double v1, v14

    div-double v1, v1, v26

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectTime()I

    move-result v14

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "EVENT DUALBOLUS ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Bolus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-interface {v9, v10, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v2

    int-to-double v4, v2

    div-double v4, v4, v26

    invoke-virtual {v1, v4, v5}, Linfo/nightscout/androidaps/apex/ApexPump;->setLastBolusAmount(D)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Linfo/nightscout/androidaps/apex/ApexPump;->setLastBolusTime(J)V

    const/4 v1, 0x1

    .line 621
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 622
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 623
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v26

    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 624
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_DUAL_NORMAL;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    const-string v0, "D"

    .line 625
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 626
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logdualnormalsuccess:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v34

    .line 627
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v2, v33

    .line 628
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 630
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    if-nez v8, :cond_25

    if-eqz p1, :cond_25

    .line 633
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getDetailedBolusInfoStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;->add(Linfo/nightscout/androidaps/data/DetailedBolusInfo;)V

    :cond_25
    move-object/from16 v14, p0

    .line 635
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_19

    :cond_26
    const/16 v7, 0x10

    if-ne v5, v7, :cond_27

    .line 639
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS;

    move-result-object v0

    .line 640
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 644
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 645
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 646
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS;->getInjectSquareAmount()S

    move-result v6

    int-to-double v6, v6

    div-double v6, v6, v26

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 647
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_SUCCESS;->getInjectTime()I

    move-result v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    const-string v0, "D"

    .line 648
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 649
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logdualsquaresuccess:I

    invoke-interface {v0, v6}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 651
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 653
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 654
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    :goto_19
    move-object v4, v14

    goto/16 :goto_b

    :cond_27
    const/16 v7, 0x11

    if-ne v5, v7, :cond_29

    .line 658
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;

    move-result-object v0

    .line 659
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 662
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v17

    .line 665
    sget-object v22, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 666
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v18, v6

    move-wide/from16 v20, v6

    .line 662
    invoke-interface/range {v17 .. v23}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopExtendedBolusWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v4

    .line 668
    iget-object v8, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 669
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_28

    move-object/from16 v4, v24

    goto :goto_1a

    :cond_28
    move-object/from16 v4, v30

    .line 670
    :goto_1a
    iget-object v10, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    .line 672
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectSquareAmount()S

    move-result v13

    move/from16 v34, v1

    move/from16 v33, v2

    int-to-double v1, v13

    div-double v1, v1, v26

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectTime()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "EVENT EXTENDEDSTOP ("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ") Delivered: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "U RealDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-interface {v8, v9, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 675
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 676
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 678
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectNormAmount()S

    move-result v1

    int-to-double v1, v1

    div-double v1, v1, v26

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectSquareAmount()S

    move-result v4

    int-to-double v8, v4

    div-double v8, v8, v26

    add-double/2addr v1, v8

    .line 677
    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 679
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getInjectTime()I

    move-result v1

    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    const-string v1, "D"

    .line 680
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setBolusType(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECT_DUAL_FAIL;->getReason()B

    move-result v0

    invoke-direct {v14, v5, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v34

    .line 682
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v2, v33

    .line 683
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 686
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUALBOLUS FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_29
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2b

    .line 690
    sget-object v3, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;

    move-result-object v0

    .line 691
    iget-object v3, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;->getDttm()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 693
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    .line 696
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 698
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1HOUR_BASAL;->getBasalList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/nightscout/androidaps/apex/pumplog/Basal;

    .line 701
    new-instance v6, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;

    move-object/from16 v40, v6

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const v67, 0x1fffe

    const/16 v68, 0x0

    invoke-direct/range {v40 .. v68}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;-><init>(JBDLjava/lang/String;Ljava/lang/String;IDDDLjava/lang/String;IILjava/lang/String;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    .line 702
    invoke-virtual {v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 703
    invoke-virtual {v5}, Linfo/nightscout/androidaps/apex/pumplog/Basal;->getHour()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit8 v7, v7, 0x3c

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 704
    invoke-virtual {v5}, Linfo/nightscout/androidaps/apex/pumplog/Basal;->getAmount()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 705
    invoke-virtual {v5}, Linfo/nightscout/androidaps/apex/pumplog/Basal;->getHourStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v6, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 707
    invoke-virtual {v6, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 708
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v5

    invoke-virtual {v5}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 709
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v5

    invoke-virtual {v5, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    goto :goto_1b

    .line 712
    :cond_2a
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1HOUR BASAL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_2b
    const/16 v7, 0x44

    if-ne v5, v7, :cond_2c

    .line 716
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2;

    move-result-object v0

    .line 717
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x5

    .line 720
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 721
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 723
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_lgosuspend:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_V2;->getBasalPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-interface {v6, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 725
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 728
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPEND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_2c
    const/16 v7, 0x55

    if-ne v5, v7, :cond_2d

    .line 732
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2;

    move-result-object v0

    .line 733
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x5

    .line 736
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 737
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v6

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_lgorelease:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_SUSPEND_RELEASE_V2;->getBasalPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-interface {v6, v7, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 741
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 742
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 744
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUSPENDRELEASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_2d
    const/16 v7, 0x1a

    if-ne v5, v7, :cond_30

    .line 748
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;

    move-result-object v0

    .line 749
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 751
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 752
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v8, Linfo/nightscout/androidaps/apex/R$string;->key_apex_loginsulinchange:I

    const/4 v9, 0x1

    invoke-interface {v4, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 753
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 755
    sget-object v43, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->INSULIN_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v44, 0x0

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    .line 757
    sget-object v46, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 758
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-wide/from16 v41, v6

    .line 753
    invoke-static/range {v40 .. v49}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 760
    iget-object v8, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 761
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_2e

    move-object/from16 v4, v24

    goto :goto_1c

    :cond_2e
    move-object/from16 v4, v30

    .line 762
    :goto_1c
    iget-object v10, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    .line 764
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getRemainAmount()S

    move-result v13

    int-to-double v13, v13

    div-double v13, v13, v26

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "EVENT INSULINCHANGE("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Amount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-interface {v8, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_2f
    const/4 v4, 0x4

    .line 767
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 768
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 769
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getRemainAmount()S

    move-result v4

    int-to-double v4, v4

    div-double v4, v4, v26

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 771
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_loginjectorprime:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_INJECTOR_SUCCESS;->getPrimeAmount()S

    move-result v0

    int-to-double v10, v0

    div-double v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-interface {v4, v5, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 773
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 775
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    move-object/from16 v14, p0

    .line 776
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSULINCHANGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_30
    const/4 v7, 0x4

    if-ne v5, v7, :cond_32

    .line 780
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS;

    move-result-object v0

    .line 781
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 783
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x4

    .line 805
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 806
    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 807
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getFillData()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 809
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_TUBE_SUCCESS;->getModel()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_31

    const-string/jumbo v0, "\u624b\u52a8\u5145\u76c8"

    goto :goto_1d

    :cond_31
    const-string/jumbo v0, "\u8f6f\u9488\u5145\u76c8"

    .line 808
    :goto_1d
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 812
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 815
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TUBECHANGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_32
    const/4 v7, 0x6

    if-ne v5, v7, :cond_33

    .line 819
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;

    move-result-object v0

    .line 820
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->getDttm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "yy-MM-dd"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x6

    .line 824
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 826
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    .line 825
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 829
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->getBolusDose()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyBolus(D)V

    .line 830
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->getBasalDose()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyBasal(D)V

    .line 831
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY;->getTempDose()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyTemp(D)V

    .line 856
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 857
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 858
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 859
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 872
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v4, v5}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAILYBOLUS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_33
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_37

    .line 876
    sget-object v5, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL;

    move-result-object v0

    .line 877
    iget-object v5, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL;->getDttm()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 879
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x6

    .line 881
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 883
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-direct {v7, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    .line 882
    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 884
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_INJECTION_1DAY_BASAL;->getAmount()S

    move-result v0

    int-to-double v7, v0

    div-double v7, v7, v26

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyBasal(D)V

    .line 886
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getTimestamp()J

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

    .line 887
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v11, "dummy"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 889
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 890
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    goto :goto_1e

    .line 892
    :cond_34
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v11, "bolus"

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "basal"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :goto_1e
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    const-string v0, "basal"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v0, v8, v10

    if-lez v0, :cond_35

    .line 898
    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->getDailyBasal()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "basal"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_35
    const-string v0, "basal"

    .line 900
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyBasal(D)V

    :goto_1f
    const-string v0, "bolus"

    .line 903
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v31, 0x0

    cmpl-double v0, v8, v31

    if-lez v0, :cond_36

    const-string v0, "bolus"

    .line 904
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDailyBolus(D)V

    .line 906
    :cond_36
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 907
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 909
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 923
    iget-object v0, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAILYBASAL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_37
    const-wide/16 v31, 0x0

    const/16 v4, 0x1c

    if-ne v5, v4, :cond_3a

    .line 927
    sget-object v4, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;

    move-result-object v0

    .line 928
    iget-object v4, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getDttm()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 930
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 931
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v4

    sget v8, Linfo/nightscout/androidaps/apex/R$string;->key_apex_logneedlechange:I

    const/4 v9, 0x1

    invoke-interface {v4, v8, v9}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 932
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 934
    sget-object v43, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->CANNULA_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v44, 0x0

    .line 935
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    .line 936
    sget-object v46, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 937
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-wide/from16 v41, v6

    .line 932
    invoke-static/range {v40 .. v49}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 939
    iget-object v8, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 940
    sget-object v9, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v4, :cond_38

    move-object/from16 v4, v24

    goto :goto_20

    :cond_38
    move-object/from16 v4, v30

    .line 941
    :goto_20
    iget-object v10, v14, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v10

    .line 943
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getRemainAmount()S

    move-result v13

    int-to-double v13, v13

    div-double v13, v13, v26

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "EVENT NEEDLECHANGE("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") Amount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 939
    invoke-interface {v8, v9, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :cond_39
    const/4 v4, 0x4

    .line 947
    invoke-virtual {v3, v4}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 948
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 949
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getRemainAmount()S

    move-result v4

    int-to-double v4, v4

    div-double v4, v4, v26

    invoke-virtual {v3, v4, v5}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 951
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logneedleprime:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_CHANGE_NEEDLE_SUCCESS;->getPrimeAmount()S

    move-result v0

    int-to-double v10, v0

    div-double v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-interface {v4, v5, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 953
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 954
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 955
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    move-object/from16 v4, p0

    .line 956
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEEDLECHANGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_3a
    move-object v4, v14

    const/16 v7, 0xa

    if-ne v5, v7, :cond_40

    .line 960
    sget-object v6, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;

    move-result-object v0

    .line 961
    iget-object v6, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getDttm()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 964
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 965
    iget-object v8, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "logDateTime->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v8

    const v9, 0xc350

    if-lt v8, v9, :cond_3b

    .line 968
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v8

    const v9, 0xc350

    sub-int/2addr v8, v9

    .line 970
    iget-object v9, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->pumpDesc:Linfo/nightscout/androidaps/interfaces/PumpDescription;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getPumpType()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v10

    invoke-virtual {v10}, Linfo/nightscout/androidaps/apex/ApexPump;->getBaseAmount()D

    move-result-wide v13

    move/from16 v34, v1

    move/from16 v33, v2

    int-to-double v1, v8

    div-double v1, v1, v26

    mul-double/2addr v13, v1

    invoke-virtual {v9, v13, v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->determineCorrectBasalSize(D)D

    move-result-wide v13

    goto :goto_21

    :cond_3b
    move/from16 v34, v1

    move/from16 v33, v2

    move-wide/from16 v13, v31

    .line 972
    :goto_21
    iget-object v1, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "logItem.getTbInjectRateRatio()-> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v1

    const/16 v2, 0x3e8

    if-gt v2, v1, :cond_3c

    const/16 v2, 0x2711

    if-ge v1, v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_22

    :cond_3c
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_3d

    .line 975
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbInjectRateRatio()I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    int-to-double v1, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v13, v1, v8

    .line 977
    :cond_3d
    iget-object v1, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v8, "start-> "

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 978
    iget-object v1, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "absoluteRate-> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getTemporaryBasalStorage()Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v13, v14}, Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;->findTemporaryBasal(JD)Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;

    move-result-object v1

    .line 981
    iget-object v2, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "absoluteRate-> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 982
    iget-object v2, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start-> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 983
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 986
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbTime()I

    move-result v8

    const/16 v9, 0xf

    mul-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v45

    const/16 v47, 0x1

    if-eqz v1, :cond_3e

    .line 988
    invoke-virtual {v1}, Linfo/nightscout/androidaps/interfaces/PumpSync$PumpState$TemporaryBasal;->getType()Linfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_23

    :cond_3e
    move-object/from16 v48, v16

    .line 990
    :goto_23
    sget-object v51, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 991
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v52

    move-wide/from16 v41, v6

    move-wide/from16 v43, v13

    move-wide/from16 v49, v6

    .line 983
    invoke-interface/range {v40 .. v52}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncTemporaryBasalWithPumpId(JDJZLinfo/nightscout/androidaps/interfaces/PumpSync$TemporaryBasalType;JLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v1

    .line 993
    iget-object v2, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "absoluteRate-> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 994
    iget-object v2, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 995
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v1, :cond_3f

    move-object/from16 v1, v24

    goto :goto_24

    :cond_3f
    move-object/from16 v1, v30

    .line 996
    :goto_24
    iget-object v9, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    .line 998
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbTime()I

    move-result v10

    const/16 v15, 0xf

    mul-int/2addr v10, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "EVENT TEMPSTART ("

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") Ratio: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "U Duration: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "min"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-interface {v2, v8, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 1001
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1002
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1003
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_START_V3;->getTbTime()I

    move-result v0

    const/16 v1, 0xf

    mul-int/2addr v0, v1

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setDuration(I)V

    .line 1004
    invoke-virtual {v3, v13, v14}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 1005
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logtempstart:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    move/from16 v1, v34

    .line 1006
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v2, v33

    .line 1007
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 1008
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1010
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_40
    const/16 v7, 0xb

    if-ne v5, v7, :cond_45

    .line 1014
    sget-object v6, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;

    move-result-object v0

    .line 1015
    iget-object v6, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getDttm()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 1017
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1019
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v8

    const v9, 0xc350

    if-lt v8, v9, :cond_41

    .line 1020
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v8

    const v9, 0xc350

    sub-int/2addr v8, v9

    .line 1021
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v9

    invoke-virtual {v9}, Linfo/nightscout/androidaps/apex/ApexPump;->getBaseAmount()D

    move-result-wide v9

    int-to-double v13, v8

    div-double v13, v13, v26

    mul-double/2addr v13, v9

    goto :goto_25

    :cond_41
    move-wide/from16 v13, v31

    .line 1023
    :goto_25
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v9, v8, :cond_42

    const/16 v9, 0x2711

    if-ge v8, v9, :cond_42

    const/4 v8, 0x1

    goto :goto_26

    :cond_42
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_43

    .line 1024
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getTbInjectRateRatio()I

    move-result v8

    add-int/lit16 v8, v8, -0x3e8

    int-to-double v8, v8

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double v13, v8, v13

    .line 1027
    :cond_43
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 1029
    iget-object v8, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v43

    .line 1030
    sget-object v45, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1031
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v8

    invoke-virtual {v8}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v46

    move-wide/from16 v41, v6

    .line 1027
    invoke-interface/range {v40 .. v46}, Linfo/nightscout/androidaps/interfaces/PumpSync;->syncStopTemporaryBasalWithPumpId(JJLinfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;)Z

    move-result v8

    .line 1033
    iget-object v9, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1034
    sget-object v10, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v8, :cond_44

    move-object/from16 v8, v24

    goto :goto_27

    :cond_44
    move-object/from16 v8, v30

    .line 1035
    :goto_27
    iget-object v15, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v15, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v2

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "EVENT TEMPSTOP ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-interface {v9, v10, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 1041
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1042
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1043
    invoke-virtual {v3, v13, v14}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 1044
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_TB_STOP_V3;->getReason()B

    move-result v0

    invoke-direct {v4, v5, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    move/from16 v2, v33

    .line 1046
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 1047
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 1048
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1049
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_45
    const/4 v7, 0x3

    if-ne v5, v7, :cond_55

    .line 1053
    sget-object v5, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY;

    move-result-object v0

    .line 1054
    iget-object v5, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY;->getDttm()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 1058
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BATTERY;->getBatteryRemain()B

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_46

    const-string/jumbo v0, "\u4f4e\u7535\u91cf"

    :goto_28
    const/4 v7, 0x3

    goto/16 :goto_29

    :cond_46
    const/4 v7, 0x2

    if-ne v0, v7, :cond_47

    const-string/jumbo v0, "\u6d4b\u8840\u7cd6\u63d0\u9192"

    goto :goto_28

    :cond_47
    const/4 v7, 0x3

    if-ne v0, v7, :cond_48

    const-string/jumbo v0, "\u6309\u952e\u9519\u8bef"

    goto :goto_28

    :cond_48
    const/4 v7, 0x4

    if-ne v0, v7, :cond_49

    const-string/jumbo v0, "\u4f4e\u836f\u91cf"

    goto :goto_28

    :cond_49
    const/4 v7, 0x5

    if-ne v0, v7, :cond_4a

    const-string/jumbo v0, "\u65e0\u7535\u91cf"

    goto :goto_28

    :cond_4a
    const/4 v7, 0x6

    if-ne v0, v7, :cond_4b

    const-string/jumbo v0, "\u7535\u6c60\u9519\u8bef"

    goto :goto_28

    :cond_4b
    const/4 v7, 0x7

    if-ne v0, v7, :cond_4c

    const-string/jumbo v0, "\u65f6\u95f4\u9519\u8bef"

    goto :goto_28

    :cond_4c
    const/16 v7, 0x8

    if-ne v0, v7, :cond_4d

    const-string/jumbo v0, "\u963b\u585e\u62a5\u8b66"

    goto :goto_28

    :cond_4d
    const/16 v7, 0x9

    if-ne v0, v7, :cond_4e

    const-string/jumbo v0, "\u590d\u4f4d\u9519\u8bef"

    goto :goto_28

    :cond_4e
    const/16 v7, 0xa

    if-ne v0, v7, :cond_4f

    const-string/jumbo v0, "\u901a\u4fe1\u9519\u8bef"

    goto :goto_28

    :cond_4f
    const/16 v7, 0xb

    if-ne v0, v7, :cond_50

    const-string/jumbo v0, "\u9a6c\u8fbe\u6545\u969c"

    goto :goto_28

    :cond_50
    const/16 v7, 0xc

    if-ne v0, v7, :cond_51

    const-string/jumbo v0, "\u7f16\u7801\u5668\u9519\u8bef"

    goto :goto_28

    :cond_51
    const/16 v7, 0xd

    if-ne v0, v7, :cond_52

    const-string/jumbo v0, "\u65e0\u836f\u91cf"

    goto :goto_28

    :cond_52
    const/16 v7, 0xe

    if-ne v0, v7, :cond_53

    const-string/jumbo v0, "\u81ea\u52a8\u5173\u505c"

    goto :goto_28

    :cond_53
    const/16 v7, 0xf

    if-ne v0, v7, :cond_54

    const-string/jumbo v0, "\u65e0\u50a8\u836f\u5668"

    goto :goto_28

    :cond_54
    move-object/from16 v0, v30

    goto :goto_28

    .line 1077
    :goto_29
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1078
    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1080
    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 1082
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1085
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_55
    const/16 v7, 0x29

    if-ne v5, v7, :cond_56

    .line 1089
    sget-object v7, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK;

    move-result-object v0

    .line 1090
    iget-object v7, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK;->getDttm()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x3

    .line 1095
    invoke-virtual {v3, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1096
    invoke-virtual {v3, v6, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1097
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK;->getAmount()S

    move-result v8

    int-to-double v8, v8

    div-double v8, v8, v26

    invoke-virtual {v3, v8, v9}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 1098
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    .line 1099
    sget v9, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_logalarmblock:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 1100
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_BLOCK;->getReason()B

    move-result v0

    invoke-direct {v4, v5, v0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v11, v5

    .line 1098
    invoke-interface {v8, v9, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 1103
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 1104
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 1105
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1106
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v6, v7}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_56
    const/16 v7, 0x2a

    if-ne v5, v7, :cond_57

    .line 1110
    sget-object v5, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE;

    move-result-object v0

    .line 1111
    iget-object v5, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE;->getDttm()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1114
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x3

    .line 1116
    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1117
    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1118
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_ALARM_SHORTAGE;->getRemain()B

    move-result v0

    int-to-double v7, v0

    invoke-virtual {v3, v7, v8}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setValue(D)V

    .line 1119
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v7, Linfo/nightscout/androidaps/apex/R$string;->diaconn_g8_loginsulinshorage:I

    invoke-interface {v0, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v3, v1}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setLognum(I)V

    .line 1121
    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setWrappingCount(I)V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setPumpUid(Ljava/lang/String;)V

    .line 1123
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1124
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v5, v6}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto/16 :goto_b

    :cond_57
    const/4 v1, 0x1

    if-ne v5, v1, :cond_5b

    .line 1128
    sget-object v1, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->Companion:Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3$Companion;->parse(Ljava/lang/String;)Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;

    move-result-object v0

    .line 1129
    iget-object v1, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->getDttm()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/time/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v6, 0x3

    .line 1134
    invoke-virtual {v3, v6}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setCode(B)V

    .line 1135
    invoke-virtual {v3, v1, v2}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setTimestamp(J)V

    .line 1136
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->getReason()B

    move-result v7

    invoke-direct {v4, v5, v7}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getReasonName(BB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;->setStringValue(Ljava/lang/String;)V

    .line 1137
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexHistoryRecordDao()Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    move-result-object v7

    invoke-virtual {v7, v3}, Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;->createOrUpdate(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecord;)V

    .line 1138
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->getReason()B

    move-result v3

    if-ne v3, v6, :cond_59

    .line 1139
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v3

    sget v6, Linfo/nightscout/androidaps/apex/R$string;->key_apex_logbatterychange:I

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 1140
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getPumpSync()Linfo/nightscout/androidaps/interfaces/PumpSync;

    move-result-object v40

    .line 1142
    sget-object v43, Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;->PUMP_BATTERY_CHANGE:Linfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;

    const/16 v44, 0x0

    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    .line 1144
    sget-object v46, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;->APEX:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;

    .line 1145
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/apex/ApexPump;->getSerialNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-wide/from16 v41, v1

    .line 1140
    invoke-static/range {v40 .. v49}, Linfo/nightscout/androidaps/interfaces/PumpSync;->insertTherapyEventIfNewWithTimestamp$default(Linfo/nightscout/androidaps/interfaces/PumpSync;JLinfo/nightscout/androidaps/data/DetailedBolusInfo$EventType;Ljava/lang/String;Ljava/lang/Long;Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    .line 1147
    iget-object v6, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 1148
    sget-object v8, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    if-eqz v3, :cond_58

    move-object/from16 v3, v24

    goto :goto_2a

    :cond_58
    move-object/from16 v3, v30

    .line 1149
    :goto_2a
    iget-object v9, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v9, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v9

    .line 1151
    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/pumplog/LOG_RESET_SYS_V3;->getBatteryRemain()B

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "EVENT BATTERYCHANGE("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") remainAmount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-interface {v6, v8, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_2b

    :cond_59
    const/4 v7, 0x1

    .line 1155
    :cond_5a
    :goto_2b
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->timeString(J)Ljava/lang/String;

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

    goto :goto_2c

    :cond_5b
    move v7, v1

    .line 1159
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->apex_logsyncinprogress:I

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1164
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRxBus()Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-result-object v1

    new-instance v2, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    sget v5, Linfo/nightscout/androidaps/apex/R$string;->processinghistory:I

    invoke-interface {v3, v5}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 1170
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/ApexPump;->isPlatformUploadStarted()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1171
    iget-object v0, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "apex api upload start!!"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 1172
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    sget v1, Linfo/nightscout/androidaps/apex/R$string;->key_diaconn_g8_appuid:I

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5c

    move v14, v7

    goto :goto_2e

    :cond_5c
    const/4 v14, 0x0

    :goto_2e
    if-eqz v14, :cond_5d

    .line 1174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v1

    sget v2, Linfo/nightscout/androidaps/apex/R$string;->key_diaconn_g8_appuid:I

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    :cond_5d
    move-object v8, v0

    .line 1178
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexLogUploader()Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/apex/api/ApexLogUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1179
    const-class v1, Linfo/nightscout/androidaps/apex/api/ApexApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Linfo/nightscout/androidaps/apex/api/ApexApiService;

    :cond_5e
    move-object/from16 v0, v16

    .line 1180
    new-instance v1, Linfo/nightscout/androidaps/apex/api/PumpLogDto;

    .line 1182
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1183
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 1182
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "context.packageManager.g\u2026            ).versionName"

    .line 1185
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpUid()Ljava/lang/String;

    move-result-object v10

    .line 1187
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpVersion()Ljava/lang/String;

    move-result-object v11

    .line 1188
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/apex/ApexPump;->getPumpIncarnationNum()I

    move-result v12

    move-object v7, v1

    move-object/from16 v13, v29

    .line 1180
    invoke-direct/range {v7 .. v13}, Linfo/nightscout/androidaps/apex/api/PumpLogDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    if-eqz v0, :cond_5f

    .line 1192
    :try_start_1
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/apex/api/ApexApiService;->uploadPumpLogs(Linfo/nightscout/androidaps/apex/api/PumpLogDto;)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 1193
    new-instance v1, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket$handleMessage$2;

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket$handleMessage$2;-><init>(Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;)V

    check-cast v1, Lretrofit2/Callback;

    .line 1192
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2f

    :catch_1
    move-exception v0

    .line 1209
    iget-object v1, v4, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unhandled exception"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_60
    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setApexHistoryRecordDao(Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexHistoryRecordDao:Linfo/nightscout/androidaps/apex/database/ApexHistoryRecordDao;

    return-void
.end method

.method public final setApexLogUploader(Linfo/nightscout/androidaps/apex/api/ApexLogUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexLogUploader:Linfo/nightscout/androidaps/apex/api/ApexLogUploader;

    return-void
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDetailedBolusInfoStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->detailedBolusInfoStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/DetailedBolusInfoStorage;

    return-void
.end method

.method public final setPumpSync(Linfo/nightscout/androidaps/interfaces/PumpSync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->pumpSync:Linfo/nightscout/androidaps/interfaces/PumpSync;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 76
    iput p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->result:I

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setRxBus(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setTemporaryBasalStorage(Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/BigLogInquireResponsePacket;->temporaryBasalStorage:Linfo/nightscout/androidaps/plugins/pump/common/bolusInfo/TemporaryBasalStorage;

    return-void
.end method
