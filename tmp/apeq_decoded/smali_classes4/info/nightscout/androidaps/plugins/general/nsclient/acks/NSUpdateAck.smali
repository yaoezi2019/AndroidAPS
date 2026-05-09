.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;
.super Linfo/nightscout/androidaps/events/Event;
.source "NSUpdateAck.kt"

# interfaces
.implements Lio/socket/client/Ack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u001d\"\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;",
        "Linfo/nightscout/androidaps/events/Event;",
        "Lio/socket/client/Ack;",
        "action",
        "",
        "_id",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "originalObject",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V",
        "get_id",
        "()Ljava/lang/String;",
        "set_id",
        "(Ljava/lang/String;)V",
        "getAction",
        "getOriginalObject",
        "()Ljava/lang/Object;",
        "result",
        "",
        "getResult",
        "()Z",
        "setResult",
        "(Z)V",
        "call",
        "",
        "args",
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
.field private _id:Ljava/lang/String;

.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final action:Ljava/lang/String;

.field private final originalObject:Ljava/lang/Object;

.field private result:Z

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->action:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->_id:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 18
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 19
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->originalObject:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "result"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 27
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->result:Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing _id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iput-boolean v2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->result:Z

    .line 30
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Internal error: Missing _id returned on dbUpdate ack"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v0, p0

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Unhandled exception"

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalObject()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->originalObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->result:Z

    return v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setResult(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->result:Z

    return-void
.end method

.method public final set_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSUpdateAck;->_id:Ljava/lang/String;

    return-void
.end method
