.class public final Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;
.super Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
.source "TriggerDummy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;",
        "Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "shouldRun",
        "",
        "(Ldagger/android/HasAndroidInjector;Z)V",
        "getShouldRun",
        "()Z",
        "dataJSON",
        "Lorg/json/JSONObject;",
        "duplicate",
        "friendlyDescription",
        "",
        "friendlyName",
        "",
        "fromJSON",
        "data",
        "icon",
        "Lcom/google/common/base/Optional;",
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


# instance fields
.field private final shouldRun:Z


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Z)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;-><init>(Ldagger/android/HasAndroidInjector;)V

    iput-boolean p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;->shouldRun:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/android/HasAndroidInjector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;-><init>(Ldagger/android/HasAndroidInjector;Z)V

    return-void
.end method


# virtual methods
.method public dataJSON()Lorg/json/JSONObject;
    .locals 2

    .line 15
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public duplicate()Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 2

    .line 35
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public friendlyDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "TriggerDummy"

    return-object v0
.end method

.method public friendlyName()I
    .locals 2

    .line 23
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fromJSON(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/automation/triggers/Trigger;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getShouldRun()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;->shouldRun:Z

    return v0
.end method

.method public icon()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldRun()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/triggers/TriggerDummy;->shouldRun:Z

    return v0
.end method
