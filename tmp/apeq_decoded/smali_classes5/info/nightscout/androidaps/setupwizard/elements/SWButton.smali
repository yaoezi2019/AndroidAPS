.class public final Linfo/nightscout/androidaps/setupwizard/elements/SWButton;
.super Linfo/nightscout/androidaps/setupwizard/elements/SWItem;
.source "SWButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Linfo/nightscout/androidaps/setupwizard/elements/SWButton;",
        "Linfo/nightscout/androidaps/setupwizard/elements/SWItem;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "(Ldagger/android/HasAndroidInjector;)V",
        "button",
        "Landroid/widget/Button;",
        "buttonRunnable",
        "Ljava/lang/Runnable;",
        "buttonText",
        "",
        "buttonValidator",
        "Linfo/nightscout/androidaps/setupwizard/SWValidator;",
        "action",
        "generateDialog",
        "",
        "layout",
        "Landroid/widget/LinearLayout;",
        "processVisibility",
        "text",
        "visibility",
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
.field private button:Landroid/widget/Button;

.field private buttonRunnable:Ljava/lang/Runnable;

.field private buttonText:I

.field private buttonValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;


# direct methods
.method public static synthetic $r8$lambda$2f42ZmhiHwZSCR5YTFitNgYtNXU(Linfo/nightscout/androidaps/setupwizard/elements/SWButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->generateDialog$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;->BUTTON:Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/setupwizard/elements/SWItem$Type;)V

    return-void
.end method

.method private static final generateDialog$lambda-0(Linfo/nightscout/androidaps/setupwizard/elements/SWButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Runnable;)Linfo/nightscout/androidaps/setupwizard/elements/SWButton;
    .locals 1

    const-string v0, "buttonRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public generateDialog(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->button:Landroid/widget/Button;

    .line 33
    iget v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonText:I

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 34
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->button:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Linfo/nightscout/androidaps/setupwizard/elements/SWButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWButton$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/setupwizard/elements/SWButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->processVisibility()V

    .line 36
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->button:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/setupwizard/elements/SWItem;->generateDialog(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public processVisibility()V
    .locals 2

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Linfo/nightscout/androidaps/setupwizard/SWValidator;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->button:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->button:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final text(I)Linfo/nightscout/androidaps/setupwizard/elements/SWButton;
    .locals 0

    .line 16
    iput p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonText:I

    return-object p0
.end method

.method public final visibility(Linfo/nightscout/androidaps/setupwizard/SWValidator;)Linfo/nightscout/androidaps/setupwizard/elements/SWButton;
    .locals 1

    const-string v0, "buttonValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/elements/SWButton;->buttonValidator:Linfo/nightscout/androidaps/setupwizard/SWValidator;

    return-object p0
.end method
