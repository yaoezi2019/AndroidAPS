.class public final Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;
.super Linfo/nightscout/androidaps/events/EventLogStatus;
.source "EventHistoryLogStatusChanged.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;",
        "Linfo/nightscout/androidaps/events/EventLogStatus;",
        "status",
        "Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;",
        "id",
        "",
        "(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;I)V",
        "cmdId",
        "getCmdId",
        "()I",
        "setCmdId",
        "(I)V",
        "getStatus",
        "()Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;",
        "setStatus",
        "(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;)V",
        "getCmdID",
        "setCmdID",
        "Status",
        "core_fullRelease"
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
.field private cmdId:I

.field private status:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventLogStatus;-><init>()V

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;->SEND_CMD:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->status:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;

    .line 21
    iput p2, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->cmdId:I

    return-void
.end method


# virtual methods
.method public final getCmdID()I
    .locals 1

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->cmdId:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .line 16
    iget v0, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->cmdId:I

    return v0
.end method

.method public final getStatus()Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->status:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;

    return-object v0
.end method

.method public setCmdID(I)I
    .locals 0

    .line 29
    iput p1, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->cmdId:I

    return p1
.end method

.method public final setCmdId(I)V
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->cmdId:I

    return-void
.end method

.method public final setStatus(Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;->status:Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged$Status;

    return-void
.end method
