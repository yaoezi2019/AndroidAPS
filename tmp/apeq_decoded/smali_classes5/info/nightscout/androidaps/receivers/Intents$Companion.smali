.class public final Linfo/nightscout/androidaps/receivers/Intents$Companion;
.super Ljava/lang/Object;
.source "Intents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/receivers/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008,\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/Intents$Companion;",
        "",
        "()V",
        "AAPS_BROADCAST",
        "",
        "ACTION_NEW_BG_ESTIMATE",
        "ACTION_NEW_BG_ESTIMATE_NO_DATA",
        "ACTION_NEW_PROFILE",
        "ACTION_NEW_SGV",
        "ACTION_NEW_TREATMENT",
        "ACTION_REMOTE_CALIBRATION",
        "AIDEX_BG_SLOPE_NAME",
        "getAIDEX_BG_SLOPE_NAME",
        "()Ljava/lang/String;",
        "setAIDEX_BG_SLOPE_NAME",
        "(Ljava/lang/String;)V",
        "AIDEX_BG_TYPE",
        "getAIDEX_BG_TYPE",
        "setAIDEX_BG_TYPE",
        "AIDEX_BG_VALUE",
        "getAIDEX_BG_VALUE",
        "setAIDEX_BG_VALUE",
        "AIDEX_NEW_BG_ESTIMATE",
        "getAIDEX_NEW_BG_ESTIMATE",
        "setAIDEX_NEW_BG_ESTIMATE",
        "AIDEX_SENSOR_ID",
        "getAIDEX_SENSOR_ID",
        "setAIDEX_SENSOR_ID",
        "AIDEX_TIMESTAMP",
        "getAIDEX_TIMESTAMP",
        "setAIDEX_TIMESTAMP",
        "AIDEX_TRANSMITTER_SN",
        "getAIDEX_TRANSMITTER_SN",
        "setAIDEX_TRANSMITTER_SN",
        "DEXCOM_BG",
        "EVERSENSE_BG",
        "EXTRA_BG_ESTIMATE",
        "EXTRA_BG_SLOPE",
        "EXTRA_BG_SLOPE_NAME",
        "EXTRA_RAW",
        "EXTRA_SENSOR_BATTERY",
        "EXTRA_TIMESTAMP",
        "GLIMP_BG",
        "NS_EMULATOR",
        "POCTECH_BG",
        "TOMATO_BG",
        "XDRIP_DATA_SOURCE_DESCRIPTION",
        "XDRIP_PLUS_NS_EMULATOR",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Linfo/nightscout/androidaps/receivers/Intents$Companion;

.field public static final AAPS_BROADCAST:Ljava/lang/String; = "info.nightscout.androidaps.status"

.field public static final ACTION_NEW_BG_ESTIMATE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.BgEstimate"

.field public static final ACTION_NEW_BG_ESTIMATE_NO_DATA:Ljava/lang/String; = "com.eveningoutpost.dexdrip.BgEstimateNoData"

.field public static final ACTION_NEW_PROFILE:Ljava/lang/String; = "info.nightscout.client.NEW_PROFILE"

.field public static final ACTION_NEW_SGV:Ljava/lang/String; = "info.nightscout.client.NEW_SGV"

.field public static final ACTION_NEW_TREATMENT:Ljava/lang/String; = "info.nightscout.client.NEW_TREATMENT"

.field public static final ACTION_REMOTE_CALIBRATION:Ljava/lang/String; = "com.eveningoutpost.dexdrip.NewCalibration"

.field private static AIDEX_BG_SLOPE_NAME:Ljava/lang/String; = null

.field private static AIDEX_BG_TYPE:Ljava/lang/String; = null

.field private static AIDEX_BG_VALUE:Ljava/lang/String; = null

.field private static AIDEX_NEW_BG_ESTIMATE:Ljava/lang/String; = null

.field private static AIDEX_SENSOR_ID:Ljava/lang/String; = null

.field private static AIDEX_TIMESTAMP:Ljava/lang/String; = null

.field private static AIDEX_TRANSMITTER_SN:Ljava/lang/String; = null

.field public static final DEXCOM_BG:Ljava/lang/String; = "com.dexcom.cgm.EXTERNAL_BROADCAST"

.field public static final EVERSENSE_BG:Ljava/lang/String; = "com.senseonics.AndroidAPSEventSubscriber.BROADCAST"

.field public static final EXTRA_BG_ESTIMATE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.BgEstimate"

.field public static final EXTRA_BG_SLOPE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.BgSlope"

.field public static final EXTRA_BG_SLOPE_NAME:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.BgSlopeName"

.field public static final EXTRA_RAW:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.Raw"

.field public static final EXTRA_SENSOR_BATTERY:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.SensorBattery"

.field public static final EXTRA_TIMESTAMP:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.Time"

.field public static final GLIMP_BG:Ljava/lang/String; = "it.ct.glicemia.ACTION_GLUCOSE_MEASURED"

.field public static final NS_EMULATOR:Ljava/lang/String; = "com.eveningoutpost.dexdrip.NS_EMULATOR"

.field public static final POCTECH_BG:Ljava/lang/String; = "com.china.poctech.data"

.field public static final TOMATO_BG:Ljava/lang/String; = "com.fanqies.tomatofn.BgEstimate"

.field public static final XDRIP_DATA_SOURCE_DESCRIPTION:Ljava/lang/String; = "com.eveningoutpost.dexdrip.Extras.SourceDesc"

.field public static final XDRIP_PLUS_NS_EMULATOR:Ljava/lang/String; = "com.eveningoutpost.dexdrip.NS_EMULATOR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;

    invoke-direct {v0}, Linfo/nightscout/androidaps/receivers/Intents$Companion;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/receivers/Intents$Companion;

    const-string v0, "com.microtechmd.cgms.aidex.action.BgEstimate"

    .line 35
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_NEW_BG_ESTIMATE:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.BgType"

    .line 36
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_TYPE:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.BgValue"

    .line 37
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_VALUE:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.BgSlopeName"

    .line 38
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_SLOPE_NAME:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.Time"

    .line 39
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TIMESTAMP:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.TransmitterSerialNumber"

    .line 40
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TRANSMITTER_SN:Ljava/lang/String;

    const-string v0, "com.microtechmd.cgms.aidex.SensorId"

    .line 41
    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_SENSOR_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAIDEX_BG_SLOPE_NAME()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_SLOPE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_BG_TYPE()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_BG_VALUE()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_NEW_BG_ESTIMATE()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_NEW_BG_ESTIMATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_SENSOR_ID()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_SENSOR_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_TIMESTAMP()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TIMESTAMP:Ljava/lang/String;

    return-object v0
.end method

.method public final getAIDEX_TRANSMITTER_SN()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TRANSMITTER_SN:Ljava/lang/String;

    return-object v0
.end method

.method public final setAIDEX_BG_SLOPE_NAME(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_SLOPE_NAME:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_BG_TYPE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_TYPE:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_BG_VALUE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_BG_VALUE:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_NEW_BG_ESTIMATE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_NEW_BG_ESTIMATE:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_SENSOR_ID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_SENSOR_ID:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_TIMESTAMP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TIMESTAMP:Ljava/lang/String;

    return-void
.end method

.method public final setAIDEX_TRANSMITTER_SN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sput-object p1, Linfo/nightscout/androidaps/receivers/Intents$Companion;->AIDEX_TRANSMITTER_SN:Ljava/lang/String;

    return-void
.end method
