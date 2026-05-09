.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;
.super Ljava/lang/Object;
.source "DeviceStatusData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenAPSData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;",
        "",
        "()V",
        "clockEnacted",
        "",
        "getClockEnacted",
        "()J",
        "setClockEnacted",
        "(J)V",
        "clockSuggested",
        "getClockSuggested",
        "setClockSuggested",
        "enacted",
        "Lorg/json/JSONObject;",
        "getEnacted",
        "()Lorg/json/JSONObject;",
        "setEnacted",
        "(Lorg/json/JSONObject;)V",
        "suggested",
        "getSuggested",
        "setSuggested",
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


# instance fields
.field private clockEnacted:J

.field private clockSuggested:J

.field private enacted:Lorg/json/JSONObject;

.field private suggested:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockEnacted()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->clockEnacted:J

    return-wide v0
.end method

.method public final getClockSuggested()J
    .locals 2

    .line 33
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->clockSuggested:J

    return-wide v0
.end method

.method public final getEnacted()Lorg/json/JSONObject;
    .locals 1

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->enacted:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSuggested()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->suggested:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setClockEnacted(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->clockEnacted:J

    return-void
.end method

.method public final setClockSuggested(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->clockSuggested:J

    return-void
.end method

.method public final setEnacted(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->enacted:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSuggested(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$OpenAPSData;->suggested:Lorg/json/JSONObject;

    return-void
.end method
