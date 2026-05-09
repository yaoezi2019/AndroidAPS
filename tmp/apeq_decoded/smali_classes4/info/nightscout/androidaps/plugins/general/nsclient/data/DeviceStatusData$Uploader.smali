.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;
.super Ljava/lang/Object;
.source "DeviceStatusData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uploader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;",
        "",
        "()V",
        "battery",
        "",
        "getBattery",
        "()I",
        "setBattery",
        "(I)V",
        "clock",
        "",
        "getClock",
        "()J",
        "setClock",
        "(J)V",
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
.field private battery:I

.field private clock:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBattery()I
    .locals 1

    .line 27
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->battery:I

    return v0
.end method

.method public final getClock()J
    .locals 2

    .line 26
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->clock:J

    return-wide v0
.end method

.method public final setBattery(I)V
    .locals 0

    .line 27
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->battery:I

    return-void
.end method

.method public final setClock(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$Uploader;->clock:J

    return-void
.end method
