.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;
.super Ljava/lang/Object;
.source "DeviceStatusData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PumpData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0018\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;",
        "",
        "()V",
        "activeProfileName",
        "",
        "getActiveProfileName",
        "()Ljava/lang/String;",
        "setActiveProfileName",
        "(Ljava/lang/String;)V",
        "clock",
        "",
        "getClock",
        "()J",
        "setClock",
        "(J)V",
        "extended",
        "Landroid/text/Spanned;",
        "getExtended",
        "()Landroid/text/Spanned;",
        "setExtended",
        "(Landroid/text/Spanned;)V",
        "isPercent",
        "",
        "()Z",
        "setPercent",
        "(Z)V",
        "percent",
        "",
        "getPercent",
        "()I",
        "(I)V",
        "reservoir",
        "",
        "getReservoir",
        "()D",
        "setReservoir",
        "(D)V",
        "status",
        "getStatus",
        "setStatus",
        "voltage",
        "getVoltage",
        "setVoltage",
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
.field private activeProfileName:Ljava/lang/String;

.field private clock:J

.field private extended:Landroid/text/Spanned;

.field private isPercent:Z

.field private percent:I

.field private reservoir:D

.field private status:Ljava/lang/String;

.field private voltage:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "N/A"

    .line 17
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActiveProfileName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->activeProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClock()J
    .locals 2

    .line 13
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->clock:J

    return-wide v0
.end method

.method public final getExtended()Landroid/text/Spanned;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->extended:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 15
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->percent:I

    return v0
.end method

.method public final getReservoir()D
    .locals 2

    .line 18
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->reservoir:D

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoltage()D
    .locals 2

    .line 16
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->voltage:D

    return-wide v0
.end method

.method public final isPercent()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent:Z

    return v0
.end method

.method public final setActiveProfileName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->activeProfileName:Ljava/lang/String;

    return-void
.end method

.method public final setClock(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->clock:J

    return-void
.end method

.method public final setExtended(Landroid/text/Spanned;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->extended:Landroid/text/Spanned;

    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    .line 15
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->percent:I

    return-void
.end method

.method public final setPercent(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->isPercent:Z

    return-void
.end method

.method public final setReservoir(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->reservoir:D

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->status:Ljava/lang/String;

    return-void
.end method

.method public final setVoltage(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/data/DeviceStatusData$PumpData;->voltage:D

    return-void
.end method
