.class public final Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventBondChanged.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;",
        "Linfo/nightscout/androidaps/events/Event;",
        "connectionAddress",
        "",
        "bondStatus",
        "",
        "(Ljava/lang/String;Z)V",
        "getBondStatus",
        "()Z",
        "setBondStatus",
        "(Z)V",
        "getConnectionAddress",
        "()Ljava/lang/String;",
        "setConnectionAddress",
        "(Ljava/lang/String;)V",
        "pump-common_fullRelease"
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
.field private bondStatus:Z

.field private connectionAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "connectionAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->connectionAddress:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->bondStatus:Z

    return-void
.end method


# virtual methods
.method public final getBondStatus()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->bondStatus:Z

    return v0
.end method

.method public final getConnectionAddress()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->connectionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final setBondStatus(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->bondStatus:Z

    return-void
.end method

.method public final setConnectionAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/events/EventBondChanged;->connectionAddress:Ljava/lang/String;

    return-void
.end method
