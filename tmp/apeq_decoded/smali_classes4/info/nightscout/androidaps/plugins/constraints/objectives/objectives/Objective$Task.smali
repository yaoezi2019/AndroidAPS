.class public abstract Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
.super Ljava/lang/Object;
.source "Objective.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Task"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0018\u001a\u00060\u0000R\u00020\u00032\n\u0010\u0018\u001a\u00060\tR\u00020\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016R$\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00030\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "",
        "objective",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "task",
        "",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V",
        "hints",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;",
        "getHints",
        "()Ljava/util/ArrayList;",
        "setHints",
        "(Ljava/util/ArrayList;)V",
        "getObjective",
        "()Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "setObjective",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;)V",
        "progress",
        "",
        "getProgress",
        "()Ljava/lang/String;",
        "getTask",
        "()I",
        "hint",
        "isCompleted",
        "",
        "trueTime",
        "",
        "shouldBeIgnored",
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
.field private hints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;",
            ">;"
        }
    .end annotation
.end field

.field private objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

.field private final task:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
            "I)V"
        }
    .end annotation

    const-string v0, "objective"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    iput p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->task:I

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hints:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getHints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getObjective()Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
    .locals 1

    .line 83
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    return-object v0
.end method

.method public getProgress()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130287

    goto :goto_0

    :cond_0
    const v1, 0x7f130860

    :goto_0
    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTask()I
    .locals 1

    .line 83
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->task:I

    return v0
.end method

.method public final hint(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract isCompleted()Z
.end method

.method public isCompleted(J)Z
    .locals 0

    .line 89
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->isCompleted()Z

    move-result p1

    return p1
.end method

.method public final setHints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->hints:Ljava/util/ArrayList;

    return-void
.end method

.method public final setObjective(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->objective:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    return-void
.end method

.method public shouldBeIgnored()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
