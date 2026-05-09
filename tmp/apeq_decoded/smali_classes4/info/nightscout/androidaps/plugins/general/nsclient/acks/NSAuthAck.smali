.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;
.super Linfo/nightscout/androidaps/events/Event;
.source "NSAuthAck.kt"

# interfaces
.implements Lio/socket/client/Ack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;",
        "Linfo/nightscout/androidaps/events/Event;",
        "Lio/socket/client/Ack;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V",
        "read",
        "",
        "getRead",
        "()Z",
        "setRead",
        "(Z)V",
        "write",
        "getWrite",
        "setWrite",
        "writeTreatment",
        "getWriteTreatment",
        "setWriteTreatment",
        "call",
        "",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)V",
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
.field private read:Z

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private write:Z

.field private writeTreatment:Z


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/bus/RxBus;)V
    .locals 1

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "read"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->read:Z

    const-string v0, "write"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->write:Z

    const-string v0, "write_treatment"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->writeTreatment:Z

    .line 18
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void
.end method

.method public final getRead()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->read:Z

    return v0
.end method

.method public final getWrite()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->write:Z

    return v0
.end method

.method public final getWriteTreatment()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->writeTreatment:Z

    return v0
.end method

.method public final setRead(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->read:Z

    return-void
.end method

.method public final setWrite(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->write:Z

    return-void
.end method

.method public final setWriteTreatment(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;->writeTreatment:Z

    return-void
.end method
