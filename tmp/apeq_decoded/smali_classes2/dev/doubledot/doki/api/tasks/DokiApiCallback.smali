.class public interface abstract Ldev/doubledot/doki/api/tasks/DokiApiCallback;
.super Ljava/lang/Object;
.source "DokiApiCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/doubledot/doki/api/tasks/DokiApiCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/doubledot/doki/api/tasks/DokiApiCallback;",
        "",
        "onError",
        "",
        "e",
        "",
        "(Ljava/lang/Throwable;)Lkotlin/Unit;",
        "onStart",
        "onSuccess",
        "response",
        "Ldev/doubledot/doki/api/models/DokiManufacturer;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)Lkotlin/Unit;
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ldev/doubledot/doki/api/models/DokiManufacturer;)V
.end method
