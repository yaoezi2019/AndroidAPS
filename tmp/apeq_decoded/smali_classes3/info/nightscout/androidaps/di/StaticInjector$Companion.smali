.class public final Linfo/nightscout/androidaps/di/StaticInjector$Companion;
.super Ljava/lang/Object;
.source "StaticInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/di/StaticInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/StaticInjector$Companion;",
        "",
        "()V",
        "instance",
        "Linfo/nightscout/androidaps/di/StaticInjector;",
        "getInstance",
        "core_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Linfo/nightscout/androidaps/di/StaticInjector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Linfo/nightscout/androidaps/di/StaticInjector;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use only for classes instantiated by 3rd party"
    .end annotation

    .line 18
    invoke-static {}, Linfo/nightscout/androidaps/di/StaticInjector;->access$getInstance$cp()Linfo/nightscout/androidaps/di/StaticInjector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Linfo/nightscout/androidaps/di/StaticInjector;->access$getInstance$cp()Linfo/nightscout/androidaps/di/StaticInjector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StaticInjector not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
