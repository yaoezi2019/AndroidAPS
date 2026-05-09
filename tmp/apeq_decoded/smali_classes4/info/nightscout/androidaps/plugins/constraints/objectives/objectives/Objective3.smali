.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "nsClientPlugin",
        "Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "getNsClientPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;",
        "setNsClientPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V",
        "objectivesPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
        "getObjectivesPlugin",
        "()Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;",
        "setObjectivesPlugin",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V",
        "specialAction",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "input",
        "",
        "specialActionEnabled",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$Companion;

.field private static final MANUAL_ENACTS_NEEDED:I = 0x14


# instance fields
.field public nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public objectivesPlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->Companion:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openloop"

    const v1, 0x7f1308e4

    const v2, 0x7f1308e3

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$MinimumDurationTask;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    invoke-direct {v0, v1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$MinimumDurationTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3$1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nsClientPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getObjectivesPlugin()Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->objectivesPlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "objectivesPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setNsClientPlugin(Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->nsClientPlugin:Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    return-void
.end method

.method public final setObjectivesPlugin(Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->objectivesPlugin:Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    return-void
.end method

.method public specialAction(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getObjectivesPlugin()Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/ObjectivesPlugin;->completeObjectives(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public specialActionEnabled()Z
    .locals 3

    .line 30
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective3;->getNsClientPlugin()Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/NSClientPlugin;->getNsClientService()Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->getHasWriteAuth()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
