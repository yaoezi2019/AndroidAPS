.class public final Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;
.super Ljava/lang/Object;
.source "Objective.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Hint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;",
        "",
        "hint",
        "",
        "(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V",
        "getHint",
        "()I",
        "setHint",
        "(I)V",
        "generate",
        "Landroid/widget/TextView;",
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
.field private hint:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->hint:I

    return-void
.end method


# virtual methods
.method public final generate(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    iget v1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 179
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->this$0:Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const v3, 0x7f04012f

    invoke-interface {v2, p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gac(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 180
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object v0
.end method

.method public final getHint()I
    .locals 1

    .line 172
    iget v0, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->hint:I

    return v0
.end method

.method public final setHint(I)V
    .locals 0

    .line 172
    iput p1, p0, Linfo/nightscout/androidaps/plugins/constraints/objectives/objectives/Objective$Hint;->hint:I

    return-void
.end method
