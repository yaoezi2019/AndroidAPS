.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.source "Objective1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "actionsPlugin",
        "Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
        "getActionsPlugin",
        "()Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;",
        "setActionsPlugin",
        "(Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;)V",
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
.field public actionsPlugin:Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    const v1, 0x7f1308ea

    const v2, 0x7f1308e9

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;-><init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V

    .line 14
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$1;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$2;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 23
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    move-object v2, p0

    check-cast v2, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    const v3, 0x7f1303ea

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$2;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$3;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$3;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 28
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$3;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$4;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$4;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 33
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v3, 0x7f130e1b

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$4;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$5;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$5;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 38
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v3, 0x7f130e16

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$5;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$6;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$6;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 43
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$6;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->getTasks()Ljava/util/List;

    move-result-object p1

    new-instance v0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$7;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$7;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;)V

    .line 48
    new-instance v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;

    const v3, 0x7f130e1a

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1$7;->hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getActionsPlugin()Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;
    .locals 1

    .line 11
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->actionsPlugin:Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionsPlugin(Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective1;->actionsPlugin:Linfo/nightscout/androidaps/plugins/general/actions/ActionsPlugin;

    return-void
.end method
