.class public final Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;
.super Ljava/lang/Object;
.source "DanaRSMessageHashTable.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "getInjector",
        "()Ldagger/android/HasAndroidInjector;",
        "messages",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
        "getMessages",
        "()Ljava/util/HashMap;",
        "setMessages",
        "(Ljava/util/HashMap;)V",
        "findMessage",
        "command",
        "put",
        "",
        "message",
        "danars_fullRelease"
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
.field private final injector:Ldagger/android/HasAndroidInjector;

.field private messages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 30
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p1

    const-string v1, "injector"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v15, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->messages:Ljava/util/HashMap;

    .line 24
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetCancelTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 25
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetBasalRate;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetBasalRate;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 26
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetProfileNumber;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalGetProfileNumber;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 27
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Double;

    invoke-direct {v1, v15, v14, v2}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileBasalRate;-><init>(Ldagger/android/HasAndroidInjector;I[Ljava/lang/Double;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 28
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileNumber;

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-direct {v1, v15, v14, v13, v12}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetProfileNumber;-><init>(Ldagger/android/HasAndroidInjector;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 29
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetSuspendOff;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetSuspendOff;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 30
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetSuspendOn;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetSuspendOn;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 31
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBasalSetTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 32
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetBolusOption;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetBolusOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 33
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCalculationInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 34
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetCIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 35
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;

    invoke-direct {v1, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGetStepBolusInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 36
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;

    move-object v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v6, v12

    move v12, v2

    move v5, v13

    move v13, v2

    move v3, v14

    move v14, v2

    move-object v4, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffffe

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetBolusOption;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 37
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSet24CIRCFArray;

    invoke-direct {v1, v4, v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSet24CIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/Profile;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 38
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGet24CIRCFArray;

    invoke-direct {v1, v4}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusGet24CIRCFArray;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 39
    new-instance v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolus;

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move v15, v3

    move-object v14, v4

    move-wide v3, v9

    move v13, v5

    move v5, v7

    move-object v10, v6

    move v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolus;-><init>(Ldagger/android/HasAndroidInjector;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 40
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolusCancel;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetExtendedBolusCancel;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 41
    new-instance v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 42
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketBolusSetStepBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 43
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcKeepConnection;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 44
    new-instance v16, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketEtcSetHistorySave;-><init>(Ldagger/android/HasAndroidInjector;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 45
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralInitialScreenInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 46
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyAlarm;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 47
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyDeliveryComplete;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyDeliveryComplete;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 48
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyDeliveryRateDisplay;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyDeliveryRateDisplay;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 49
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyMissedBolusAlarm;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketNotifyMissedBolusAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 50
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 51
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 52
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionGetUserOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 53
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpTime;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 54
    new-instance v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetPumpUTCAndTimeZone;-><init>(Ldagger/android/HasAndroidInjector;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 55
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketOptionSetUserOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 57
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAlarm;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAlarm;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 58
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAllHistory;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryAllHistory;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 59
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBasal;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBasal;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 60
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBloodGlucose;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBloodGlucose;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 61
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBolus;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryBolus;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 62
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewBolusAvg;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 63
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryCarbohydrate;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryCarbohydrate;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 64
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryDaily;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryDaily;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 65
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryPrime;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryPrime;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 66
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryRefill;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 67
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistorySuspend;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistorySuspend;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 68
    new-instance v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryTemporary;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketHistoryTemporary;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 69
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetPumpCheck;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetPumpCheck;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 70
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingInformation;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingInformation;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 71
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetUserTimeChangeFlag;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 72
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v14, v15, v2, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetHistoryUploadMode;-><init>(Ldagger/android/HasAndroidInjector;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 73
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralSetUserTimeChangeFlagClear;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 75
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;

    invoke-direct {v1, v14, v15}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSBasalSetTemporaryBasal;-><init>(Ldagger/android/HasAndroidInjector;I)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 76
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v14, v2, v3}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSHistoryEvents;-><init>(Ldagger/android/HasAndroidInjector;J)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 77
    new-instance v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketAPSSetEventHistory;-><init>(Ldagger/android/HasAndroidInjector;IJII)V

    check-cast v8, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v8}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 79
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketGeneralGetShippingVersion;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    .line 80
    new-instance v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;

    invoke-direct {v1, v14}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacketReviewGetPumpDecRatio;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V

    return-void
.end method


# virtual methods
.method public final findMessage(I)Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->messages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    if-nez p1, :cond_0

    new-instance p1, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    :cond_0
    return-object p1
.end method

.method public final getInjector()Ldagger/android/HasAndroidInjector;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->injector:Ldagger/android/HasAndroidInjector;

    return-object v0
.end method

.method public final getMessages()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->messages:Ljava/util/HashMap;

    return-object v0
.end method

.method public final put(Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->messages:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;->getCommand()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMessages(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/danars/comm/DanaRSPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/danars/comm/DanaRSMessageHashTable;->messages:Ljava/util/HashMap;

    return-void
.end method
