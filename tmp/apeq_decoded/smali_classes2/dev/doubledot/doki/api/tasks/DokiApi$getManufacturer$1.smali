.class final Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;
.super Ljava/lang/Object;
.source "DokiApi.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/api/tasks/DokiApi;->getManufacturer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ldev/doubledot/doki/api/models/DokiManufacturer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Ldev/doubledot/doki/api/models/DokiManufacturer;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/doubledot/doki/api/tasks/DokiApi;


# direct methods
.method constructor <init>(Ldev/doubledot/doki/api/tasks/DokiApi;)V
    .locals 0

    iput-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ldev/doubledot/doki/api/models/DokiManufacturer;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-virtual {v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->getCallback()Ldev/doubledot/doki/api/tasks/DokiApiCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldev/doubledot/doki/api/tasks/DokiApiCallback;->onSuccess(Ldev/doubledot/doki/api/models/DokiManufacturer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ldev/doubledot/doki/api/models/DokiManufacturer;

    invoke-virtual {p0, p1}, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$1;->accept(Ldev/doubledot/doki/api/models/DokiManufacturer;)V

    return-void
.end method
