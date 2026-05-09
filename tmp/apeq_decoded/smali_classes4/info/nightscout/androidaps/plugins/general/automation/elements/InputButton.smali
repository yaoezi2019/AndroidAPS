.class public final Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;
.super Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;
.source "InputButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;",
        "Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;",
        "text",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "()V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "addToLayout",
        "",
        "root",
        "Landroid/widget/LinearLayout;",
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
.field private runnable:Ljava/lang/Runnable;

.field private text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$r2n3tT7-PWtDcNIFtVDCBo5VdAA(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/Element;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->text:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final addToLayout$lambda-1$lambda-0(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->runnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addToLayout(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 19
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 10
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/automation/elements/InputButton;->text:Ljava/lang/String;

    return-void
.end method
