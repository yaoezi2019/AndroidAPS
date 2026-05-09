.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;
.super Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;
.source "Objective.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExamTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0006\u0010!\u001a\u00020\u000bJ\u0016\u0010\"\u001a\u00060\u0000R\u00020\u00022\n\u0010\"\u001a\u00060\u0019R\u00020\u0002R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0019R\u00020\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
        "objective",
        "task",
        "",
        "question",
        "spIdentifier",
        "",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V",
        "value",
        "",
        "answered",
        "getAnswered",
        "()Z",
        "setAnswered",
        "(Z)V",
        "",
        "disabledTo",
        "getDisabledTo",
        "()J",
        "setDisabledTo",
        "(J)V",
        "options",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;",
        "getOptions",
        "()Ljava/util/ArrayList;",
        "setOptions",
        "(Ljava/util/ArrayList;)V",
        "getQuestion",
        "()I",
        "isCompleted",
        "isEnabledAnswer",
        "option",
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
.field private answered:Z

.field private disabledTo:J

.field private options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final question:I

.field private final spIdentifier:Ljava/lang/String;

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "objective"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Task;-><init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V

    iput p4, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->question:I

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->spIdentifier:Ljava/lang/String;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->options:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ExamTask_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p2, p3, p4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->setAnswered(Z)V

    .line 143
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DisabledTo_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->setDisabledTo(J)V

    return-void
.end method


# virtual methods
.method public final getAnswered()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->answered:Z

    return v0
.end method

.method public final getDisabledTo()J
    .locals 2

    .line 135
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->disabledTo:J

    return-wide v0
.end method

.method public final getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuestion()I
    .locals 1

    .line 127
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->question:I

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->answered:Z

    return v0
.end method

.method public final isEnabledAnswer()Z
    .locals 4

    .line 148
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->disabledTo:J

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

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

.method public final option(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;)Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->options:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setAnswered(Z)V
    .locals 4

    .line 132
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->answered:Z

    .line 133
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->spIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExamTask_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setDisabledTo(J)V
    .locals 4

    .line 137
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->disabledTo:J

    .line 138
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getSp()Linfo/nightscout/shared/sharedPreferences/SP;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->spIdentifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisabledTo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final setOptions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$ExamTask;->options:Ljava/util/ArrayList;

    return-void
.end method
