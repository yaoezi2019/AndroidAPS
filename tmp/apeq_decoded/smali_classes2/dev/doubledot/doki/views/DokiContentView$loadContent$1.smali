.class public final Ldev/doubledot/doki/views/DokiContentView$loadContent$1;
.super Ljava/lang/Object;
.source "DokiContentView.kt"

# interfaces
.implements Ldev/doubledot/doki/api/tasks/DokiApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/doubledot/doki/views/DokiContentView;->loadContent(Ljava/lang/String;)Ldev/doubledot/doki/api/tasks/DokiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/doubledot/doki/views/DokiContentView$loadContent$1",
        "Ldev/doubledot/doki/api/tasks/DokiApiCallback;",
        "onSuccess",
        "",
        "response",
        "Ldev/doubledot/doki/api/models/DokiManufacturer;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldev/doubledot/doki/views/DokiContentView;


# direct methods
.method constructor <init>(Ldev/doubledot/doki/views/DokiContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Ldev/doubledot/doki/views/DokiContentView$loadContent$1;->this$0:Ldev/doubledot/doki/views/DokiContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 306
    invoke-static {p0, p1}, Ldev/doubledot/doki/api/tasks/DokiApiCallback$DefaultImpls;->onError(Ldev/doubledot/doki/api/tasks/DokiApiCallback;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 306
    invoke-static {p0}, Ldev/doubledot/doki/api/tasks/DokiApiCallback$DefaultImpls;->onStart(Ldev/doubledot/doki/api/tasks/DokiApiCallback;)V

    return-void
.end method

.method public onSuccess(Ldev/doubledot/doki/api/models/DokiManufacturer;)V
    .locals 1

    .line 308
    iget-object v0, p0, Ldev/doubledot/doki/views/DokiContentView$loadContent$1;->this$0:Ldev/doubledot/doki/views/DokiContentView;

    invoke-virtual {v0, p1}, Ldev/doubledot/doki/views/DokiContentView;->setManufacturer(Ldev/doubledot/doki/api/models/DokiManufacturer;)V

    return-void
.end method
