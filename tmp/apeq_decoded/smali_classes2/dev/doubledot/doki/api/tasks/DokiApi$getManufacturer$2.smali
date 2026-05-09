.class final Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    instance-of v0, p1, Lretrofit2/HttpException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-virtual {v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->getShouldFallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    const-string v0, "general"

    invoke-virtual {p1, v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->getManufacturer(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->setShouldFallback(Z)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ldev/doubledot/doki/api/tasks/DokiApi$getManufacturer$2;->this$0:Ldev/doubledot/doki/api/tasks/DokiApi;

    invoke-virtual {v0}, Ldev/doubledot/doki/api/tasks/DokiApi;->getCallback()Ldev/doubledot/doki/api/tasks/DokiApiCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldev/doubledot/doki/api/tasks/DokiApiCallback;->onError(Ljava/lang/Throwable;)Lkotlin/Unit;

    :cond_2
    :goto_1
    return-void
.end method
