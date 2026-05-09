.class public final Linfo/nightscout/androidaps/events/EventImportPrefsStatus;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventImportPrefsStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventImportPrefsStatus;",
        "Linfo/nightscout/androidaps/events/Event;",
        "status",
        "",
        "percent",
        "",
        "result",
        "(Ljava/lang/String;II)V",
        "getPercent",
        "()I",
        "getResult",
        "getStatus",
        "()Ljava/lang/String;",
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
.field private final percent:I

.field private final result:I

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->status:Ljava/lang/String;

    iput p2, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->percent:I

    iput p3, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->result:I

    return-void
.end method


# virtual methods
.method public final getPercent()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->percent:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->result:I

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventImportPrefsStatus;->status:Ljava/lang/String;

    return-object v0
.end method
