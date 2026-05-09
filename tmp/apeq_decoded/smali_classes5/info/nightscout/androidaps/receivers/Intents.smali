.class public interface abstract Linfo/nightscout/androidaps/receivers/Intents;
.super Ljava/lang/Object;
.source "Intents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/receivers/Intents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/receivers/Intents;",
        "",
        "Companion",
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
.field public static final AAPS_BROADCAST:Ljava/lang/String; = "info.nightscout.androidaps.status"

.field public static final ACTION_NEW_BG_ESTIMATE:Ljava/lang/String; = "com.eveningoutpost.dexdrip.BgEstimate"

.field public static final ACTION_NEW_BG_ESTIMATE_NO_DATA:Ljava/lang/String; = "com.eveningoutpost.dexdrip.BgEstimateNoData"

.field public static final ACTION_NEW_PROFILE:Ljava/lang/String; = "info.nightscout.client.NEW_PROFILE"

.field public static final ACTION_NEW_SGV:Ljava/lang/String; = "info.nightscout.client.NEW_SGV"

.field public static final ACTION_NEW_TREATMENT:Ljava/lang/String; = "info.nightscout.client.NEW_TREATMENT"

.field public static final ACTION_REMOTE_CALIBRATION:Ljava/lang/String; = "com.eveningoutpost.dexdrip.NewCalibration"

.field public static final Companion:Linfo/nightscout/androidaps/receivers/Intents$Companion;

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

    sget-object v0, Linfo/nightscout/androidaps/receivers/Intents$Companion;->$$INSTANCE:Linfo/nightscout/androidaps/receivers/Intents$Companion;

    sput-object v0, Linfo/nightscout/androidaps/receivers/Intents;->Companion:Linfo/nightscout/androidaps/receivers/Intents$Companion;

    return-void
.end method
