.class public final Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;
.super Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;
.source "ActionDummy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/ActionDummy;",
        "Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "doAction",
        "",
        "callback",
        "Linfo/nightscout/androidaps/queue/Callback;",
        "friendlyName",
        "",
        "icon",
        "isValid",
        "",
        "shortDescription",
        "",
        "automation_fullRelease"
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
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/actions/Action;-><init>(Ldagger/android/HasAndroidInjector;)V

    return-void
.end method


# virtual methods
.method public doAction(Linfo/nightscout/androidaps/queue/Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public friendlyName()I
    .locals 2

    .line 10
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon()I
    .locals 2

    .line 24
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shortDescription()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
