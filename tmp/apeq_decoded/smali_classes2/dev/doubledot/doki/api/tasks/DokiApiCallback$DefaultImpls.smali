.class public final Ldev/doubledot/doki/api/tasks/DokiApiCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "DokiApiCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/doubledot/doki/api/tasks/DokiApiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static onError(Ldev/doubledot/doki/api/tasks/DokiApiCallback;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static onStart(Ldev/doubledot/doki/api/tasks/DokiApiCallback;)V
    .locals 0

    return-void
.end method
