.class public final Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;
.super Linfo/nightscout/androidaps/events/Event;
.source "NSAddAck.kt"

# interfaces
.implements Lio/socket/client/Ack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u001e\"\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;",
        "Linfo/nightscout/androidaps/events/Event;",
        "Lio/socket/client/Ack;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "originalObject",
        "",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "json",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "setJson",
        "(Lorg/json/JSONObject;)V",
        "nsClientID",
        "getNsClientID",
        "setNsClientID",
        "getOriginalObject",
        "()Ljava/lang/Object;",
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
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private id:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;

.field private nsClientID:Ljava/lang/String;

.field private final originalObject:Ljava/lang/Object;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Linfo/nightscout/androidaps/events/Event;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 15
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->originalObject:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 7

    const-string v0, "NSCLIENT_ID"

    const-string v1, "result"

    const-string v2, "args"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 24
    :try_start_0
    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "responseArray.getJSONObject(0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_id"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->id:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->json:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->nsClientID:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    move-object v3, p0

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Unhandled exception"

    invoke-interface {v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :try_start_1
    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "response.getString(\"result\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "Not"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/events/EventNSClientRestart;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->NSCLIENT:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DBACCESS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v4, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getNsClientID()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->nsClientID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalObject()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->originalObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->json:Lorg/json/JSONObject;

    return-void
.end method

.method public final setNsClientID(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAddAck;->nsClientID:Ljava/lang/String;

    return-void
.end method
