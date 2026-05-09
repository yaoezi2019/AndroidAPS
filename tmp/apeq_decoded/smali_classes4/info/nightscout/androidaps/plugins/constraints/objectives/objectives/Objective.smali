.class public abstract Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.super Ljava/lang/Object;
.source "Objective.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;,
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$MinimumDurationTask;,
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;,
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;,
        Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0005@ABCDB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u000bJ\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u001aH\u0016R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010 \u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R$\u00102\u001a\u000c\u0012\u0008\u0012\u000604R\u00020\u000003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006E"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "spName",
        "",
        "objective",
        "",
        "gate",
        "(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V",
        "value",
        "",
        "accomplishedOn",
        "getAccomplishedOn",
        "()J",
        "setAccomplishedOn",
        "(J)V",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "getDateUtil",
        "()Linfo/nightscout/androidaps/utils/DateUtil;",
        "setDateUtil",
        "(Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "getGate",
        "()I",
        "hasSpecialInput",
        "",
        "getHasSpecialInput",
        "()Z",
        "setHasSpecialInput",
        "(Z)V",
        "isAccomplished",
        "isCompleted",
        "isStarted",
        "getObjective",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "getSp",
        "()Linfo/nightscout/shared/sharedPreferences/SP;",
        "setSp",
        "(Linfo/nightscout/shared/sharedPreferences/SP;)V",
        "startedOn",
        "getStartedOn",
        "setStartedOn",
        "tasks",
        "",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "getTasks",
        "()Ljava/util/List;",
        "setTasks",
        "(Ljava/util/List;)V",
        "trueTime",
        "specialAction",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "input",
        "specialActionEnabled",
        "ExamTask",
        "Hint",
        "MinimumDurationTask",
        "Option",
        "Task",
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
.field private accomplishedOn:J

.field public dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final gate:I

.field private hasSpecialInput:Z

.field private final objective:I

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sp:Linfo/nightscout/shared/sharedPreferences/SP;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final spName:Ljava/lang/String;

.field private startedOn:J

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->tasks:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object p1

    invoke-interface {p1, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 54
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->spName:Ljava/lang/String;

    .line 55
    iput p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->objective:I

    .line 56
    iput p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->gate:I

    .line 57
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Objectives_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "_started"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setStartedOn(J)V

    .line 58
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "_accomplished"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setAccomplishedOn(J)V

    .line 59
    iget-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->accomplishedOn:J

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget-object p3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0x3

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->startedOn:J

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide p3

    sub-long/2addr p1, p3

    sget-object p3, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    invoke-virtual {p3, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->hours(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p3

    invoke-virtual {p3}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setStartedOn(J)V

    .line 61
    invoke-virtual {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->setAccomplishedOn(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAccomplishedOn()J
    .locals 2

    .line 34
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->accomplishedOn:J

    return-wide v0
.end method

.method public final getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 1

    .line 24
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGate()I
    .locals 1

    .line 28
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->gate:I

    return v0
.end method

.method public final getHasSpecialInput()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->hasSpecialInput:Z

    return v0
.end method

.method public final getObjective()I
    .locals 1

    .line 27
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->objective:I

    return v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSp()Linfo/nightscout/shared/sharedPreferences/SP;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStartedOn()J
    .locals 2

    .line 29
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->startedOn:J

    return-wide v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final isAccomplished()Z
    .locals 4

    .line 73
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->accomplishedOn:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompleted()Z
    .locals 3

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    .line 47
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->shouldBeIgnored()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isCompleted(J)Z
    .locals 3

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;

    .line 67
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->shouldBeIgnored()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;->isCompleted(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isStarted()Z
    .locals 4

    .line 75
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->startedOn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAccomplishedOn(J)V
    .locals 4

    .line 36
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->accomplishedOn:J

    .line 37
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->spName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Objectives_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_accomplished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setDateUtil(Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-void
.end method

.method public final setHasSpecialInput(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->hasSpecialInput:Z

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method

.method public final setSp(Linfo/nightscout/shared/sharedPreferences/SP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    return-void
.end method

.method public final setStartedOn(J)V
    .locals 2

    .line 31
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->startedOn:J

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->spName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Objectives_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_started"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->startedOn:J

    invoke-interface {p1, p2, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->tasks:Ljava/util/List;

    return-void
.end method

.method public specialAction(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public specialActionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
