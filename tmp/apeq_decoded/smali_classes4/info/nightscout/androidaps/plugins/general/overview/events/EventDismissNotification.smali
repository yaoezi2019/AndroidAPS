.class public final Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventDismissNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;",
        "Linfo/nightscout/androidaps/events/Event;",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "setId",
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
.field private id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 5
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 5
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/events/EventDismissNotification;->id:I

    return-void
.end method
