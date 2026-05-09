.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;
.super Linfo/nightscout/androidaps/events/EventStatus;
.source "EventNSClientStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;",
        "Linfo/nightscout/androidaps/events/EventStatus;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "getStatus",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
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
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/EventStatus;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatus(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)Ljava/lang/String;
    .locals 1

    const-string v0, "rh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;->text:Ljava/lang/String;

    return-object p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientStatus;->text:Ljava/lang/String;

    return-void
.end method
