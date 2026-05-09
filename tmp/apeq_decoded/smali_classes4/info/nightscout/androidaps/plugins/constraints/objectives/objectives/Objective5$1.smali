.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5$1;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
.source "Objective5.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;-><init>(Ldagger/android/HasAndroidInjector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5$1",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "isCompleted",
        "",
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
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;)V
    .locals 1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;

    .line 17
    check-cast p1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v0, 0x7f130222

    invoke-direct {p0, p1, p1, v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 2

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/interfaces/Constraint;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/interfaces/Constraint;-><init>(Ljava/lang/Comparable;)V

    .line 20
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5$1;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective5;->getSafetyPlugin()Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;

    move-result-object v1

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/plugins/constraints/safety/SafetyPlugin;->isClosedLoopAllowed(Linfo/nightscout/androidaps/interfaces/Constraint;)Linfo/nightscout/androidaps/interfaces/Constraint;

    .line 21
    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/Constraint;->value()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
