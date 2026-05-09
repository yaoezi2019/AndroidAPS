.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;
.super Ljava/lang/Object;
.source "Objective.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;",
        "",
        "option",
        "",
        "isCorrect",
        "",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V",
        "cb",
        "Landroid/widget/CheckBox;",
        "getCb",
        "()Landroid/widget/CheckBox;",
        "setCb",
        "(Landroid/widget/CheckBox;)V",
        "()Z",
        "setCorrect",
        "(Z)V",
        "getOption",
        "()I",
        "setOption",
        "(I)V",
        "evaluate",
        "generate",
        "context",
        "Landroid/content/Context;",
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
.field private cb:Landroid/widget/CheckBox;

.field private isCorrect:Z

.field private option:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->option:I

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->isCorrect:Z

    return-void
.end method


# virtual methods
.method public final evaluate()Z
    .locals 3

    .line 167
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->cb:Landroid/widget/CheckBox;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->isCorrect:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->isCorrect:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final generate(Landroid/content/Context;)Landroid/widget/CheckBox;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->cb:Landroid/widget/CheckBox;

    .line 162
    iget p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->option:I

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    .line 163
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->cb:Landroid/widget/CheckBox;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getCb()Landroid/widget/CheckBox;
    .locals 1

    .line 158
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->cb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getOption()I
    .locals 1

    .line 156
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->option:I

    return v0
.end method

.method public final isCorrect()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->isCorrect:Z

    return v0
.end method

.method public final setCb(Landroid/widget/CheckBox;)V
    .locals 0

    .line 158
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->cb:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setCorrect(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->isCorrect:Z

    return-void
.end method

.method public final setOption(I)V
    .locals 0

    .line 156
    iput p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Option;->option:I

    return-void
.end method
