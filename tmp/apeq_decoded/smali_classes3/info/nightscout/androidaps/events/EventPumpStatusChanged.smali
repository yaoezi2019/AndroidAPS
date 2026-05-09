.class public final Linfo/nightscout/androidaps/events/EventPumpStatusChanged;
.super Linfo/nightscout/androidaps/events/EventStatus;
.source "EventPumpStatusChanged.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;,
        Linfo/nightscout/androidaps/events/EventPumpStatusChanged$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventPumpStatusChanged;",
        "Linfo/nightscout/androidaps/events/EventStatus;",
        "status",
        "Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;",
        "(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V",
        "secondsElapsed",
        "",
        "(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V",
        "error",
        "",
        "(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;Ljava/lang/String;)V",
        "action",
        "(Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "performingAction",
        "getSecondsElapsed",
        "()I",
        "setSecondsElapsed",
        "(I)V",
        "getStatus",
        "()Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;",
        "setStatus",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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
.field private error:Ljava/lang/String;

.field private performingAction:Ljava/lang/String;

.field private secondsElapsed:I

.field private status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    .line 26
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;I)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    .line 31
    iput p2, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    .line 32
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    .line 38
    iput-object p2, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    .line 18
    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->DISCONNECTED:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    .line 42
    sget-object v0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->PERFORMING:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    iput-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    .line 44
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondsElapsed()I
    .locals 1

    .line 19
    iget v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    return v0
.end method

.method public final getStatus()Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    return-object v0
.end method

.method public getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 4

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    sget-object v1, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 55
    :pswitch_1
    sget v0, Linfo/nightscout/androidaps/core/R$string;->disconnecting:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 54
    :pswitch_2
    sget v0, Linfo/nightscout/androidaps/core/R$string;->waiting_for_disconnection:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->performingAction:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_4
    sget v0, Linfo/nightscout/androidaps/core/R$string;->connected:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_5
    sget v0, Linfo/nightscout/androidaps/core/R$string;->handshaking:I

    invoke-interface {p1, v0}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :pswitch_6
    sget v0, Linfo/nightscout/androidaps/core/R$string;->connectingfor:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->error:Ljava/lang/String;

    return-void
.end method

.method public final setSecondsElapsed(I)V
    .locals 0

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->secondsElapsed:I

    return-void
.end method

.method public final setStatus(Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/events/EventPumpStatusChanged;->status:Linfo/nightscout/androidaps/events/EventPumpStatusChanged$Status;

    return-void
.end method
