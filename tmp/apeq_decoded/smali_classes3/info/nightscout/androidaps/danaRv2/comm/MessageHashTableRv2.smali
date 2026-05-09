.class public final Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;
.super Ljava/lang/Object;
.source "MessageHashTableRv2.kt"

# interfaces
.implements Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;",
        "Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "messages",
        "Ljava/util/HashMap;",
        "",
        "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
        "findMessage",
        "command",
        "put",
        "",
        "message",
        "danar_fullRelease"
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
            "Linfo/nightscout/androidaps/danar/comm/MessageBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->messages:Ljava/util/HashMap;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusStop;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;

    const-wide/16 v1, 0x0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 18
    invoke-direct {v0, p1, v1, v2}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStart;-><init>(Ldagger/android/HasAndroidInjector;D)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1, v2, v4}, Linfo/nightscout/androidaps/danar/comm/MsgBolusStartWithSpeed;-><init>(Ldagger/android/HasAndroidInjector;DI)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgBolusProgress;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgBolusProgress;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgStatusProfile;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgStatusProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgStatusTempBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBolusExtended;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgStatusBasic;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgStatus;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgStatus;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBolus;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBolus;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusBasic;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgInitConnStatusOption;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;

    invoke-direct {v0, p1, v4, v4}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStart;-><init>(Ldagger/android/HasAndroidInjector;II)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;

    const-wide/16 v5, 0x0

    invoke-direct {v0, p1, v5, v6, v4}, Linfo/nightscout/androidaps/danar/comm/MsgSetCarbsEntry;-><init>(Ldagger/android/HasAndroidInjector;JI)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetTempBasalStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;

    invoke-direct {v0, p1, v1, v2, v4}, Linfo/nightscout/androidaps/danar/comm/MsgSetExtendedBolusStart;-><init>(Ldagger/android/HasAndroidInjector;DB)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgError;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgError;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStart;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStart;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 37
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgPCCommStop;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 38
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBolus;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBolus;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 39
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDailyInsulin;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 40
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryGlucose;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 41
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAlarm;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAlarm;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 42
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryError;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryError;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 43
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryCarbo;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryCarbo;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 44
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryRefill;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryRefill;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 45
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistorySuspend;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBasalHour;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryBasalHour;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDone;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryDone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 48
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 49
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMeal;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 50
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatios;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 51
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingMaxValues;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasalProfileAll;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingBasalProfileAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingShippingInfo;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingGlucose;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingPumpTime;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingActiveProfile;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/danar/comm/MsgSettingProfileRatiosAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/Double;

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 59
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Linfo/nightscout/androidaps/danar/comm/MsgSetSingleBasalProfile;

    invoke-direct {v2, p1, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetSingleBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;)V

    check-cast v2, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 60
    iget-object p1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    new-array v1, v0, [Ljava/lang/Double;

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_1

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;

    invoke-direct {v0, p1, v4, v1}, Linfo/nightscout/androidaps/danar/comm/MsgSetBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B[Ljava/lang/Double;)V

    check-cast v0, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 61
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MsgSetUserOptions;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 62
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0, v4}, Linfo/nightscout/androidaps/danar/comm/MsgSetActivateBasalProfile;-><init>(Ldagger/android/HasAndroidInjector;B)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 63
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAllDone;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAllDone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 64
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryAll;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 65
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryNewDone;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryNewDone;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 66
    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MsgHistoryNew;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MsgHistoryNew;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 67
    new-instance p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgCheckValue_v2;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 68
    new-instance p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgStatusAPS_v2;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danaRv2/comm/MsgStatusAPS_v2;-><init>(Ldagger/android/HasAndroidInjector;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 69
    new-instance p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0, v4, v4, v4}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetAPSTempBasalStart_v2;-><init>(Ldagger/android/HasAndroidInjector;IZZ)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 70
    new-instance p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/danaRv2/comm/MsgHistoryEventsV2;-><init>(Ldagger/android/HasAndroidInjector;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    .line 71
    new-instance p1, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;

    iget-object v1, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/danaRv2/comm/MsgSetHistoryEntry_v2;-><init>(Ldagger/android/HasAndroidInjector;IJII)V

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V

    return-void
.end method


# virtual methods
.method public findMessage(I)Linfo/nightscout/androidaps/danar/comm/MessageBase;
    .locals 1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->messages:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    if-nez p1, :cond_0

    new-instance p1, Linfo/nightscout/androidaps/danar/comm/MessageBase;

    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->injector:Ldagger/android/HasAndroidInjector;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;-><init>(Ldagger/android/HasAndroidInjector;)V

    :cond_0
    return-object p1
.end method

.method public put(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Linfo/nightscout/androidaps/danaRv2/comm/MessageHashTableRv2;->messages:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getCommand()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
