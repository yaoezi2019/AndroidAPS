.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;
.super Ljava/lang/Object;
.source "TidepoolCallback.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;",
        "T",
        "Lretrofit2/Callback;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "session",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;",
        "name",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onFail",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getName",
        "()Ljava/lang/String;",
        "getOnFail",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnSuccess",
        "onFailure",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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

.field private final name:Ljava/lang/String;

.field private final onFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/shared/logging/AAPSLogger;",
            "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->name:Ljava/lang/String;

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onFail:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnFail()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onFail:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSuccess()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 31
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->populateBody(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "response.headers()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->populateHeaders(Lokhttp3/Headers;)V

    .line 18
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was not successful: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    invoke-interface {p2, v0, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p2, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 23
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;->onFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
