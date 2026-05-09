.class public final Linfo/nightscout/androidaps/events/EventScale;
.super Linfo/nightscout/androidaps/events/Event;
.source "EventScale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/events/EventScale;",
        "Linfo/nightscout/androidaps/events/Event;",
        "hours",
        "",
        "(I)V",
        "getHours",
        "()I",
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
.field private final hours:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput p1, p0, Linfo/nightscout/androidaps/events/EventScale;->hours:I

    return-void
.end method


# virtual methods
.method public final getHours()I
    .locals 1

    .line 3
    iget v0, p0, Linfo/nightscout/androidaps/events/EventScale;->hours:I

    return v0
.end method
