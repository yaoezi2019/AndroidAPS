.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "constraintChecker",
        "Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "getConstraintChecker",
        "()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;",
        "setConstraintChecker",
        "(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V",
        "safetyPlugin",
        "Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
        "getSafetyPlugin",
        "()Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;",
        "setSafetyPlugin",
        "(Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V",
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
.field public constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public safetyPlugin:Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 5

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxiob"

    const v1, 0x7f1308df

    const v2, 0x7f1308de

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 18
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$MinimumDurationTask;

    move-object v1, p0

    check-cast v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->days(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    invoke-direct {v0, v1, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$MinimumDurationTask;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->getTasks()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6$1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->getTasks()Ljava/util/List;

    move-result-object p1

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6$2;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;)V

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getConstraintChecker()Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "constraintChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSafetyPlugin()Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->safetyPlugin:Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "safetyPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setConstraintChecker(Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->constraintChecker:Linfo/nightscout/androidaps/plugins/configBuilder/ConstraintChecker;

    return-void
.end method

.method public final setSafetyPlugin(Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective6;->safetyPlugin:Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    return-void
.end method
