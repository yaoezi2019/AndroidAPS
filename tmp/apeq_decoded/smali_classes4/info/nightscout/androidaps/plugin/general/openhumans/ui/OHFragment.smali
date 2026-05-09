.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;
.super Ldagger/android/support/DaggerFragment;
.source "OHFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "info",
        "Landroid/widget/TextView;",
        "logout",
        "Lcom/google/android/material/button/MaterialButton;",
        "memberId",
        "plugin",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "getPlugin$openhumans_fullRelease",
        "()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;",
        "setPlugin$openhumans_fullRelease",
        "(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V",
        "setup",
        "stateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
        "getStateLiveData$openhumans_fullRelease",
        "()Landroidx/lifecycle/LiveData;",
        "setStateLiveData$openhumans_fullRelease",
        "(Landroidx/lifecycle/LiveData;)V",
        "uploadNow",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "openhumans_fullRelease"
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
.field private info:Landroid/widget/TextView;

.field private logout:Lcom/google/android/material/button/MaterialButton;

.field private memberId:Landroid/widget/TextView;

.field public plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private setup:Lcom/google/android/material/button/MaterialButton;

.field public stateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private uploadNow:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$n5poy_EapXo-Tafi2vDg93f0V5s(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->onCreate$lambda-3(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o1N4JDzF13rbvmEwDHN9Me9cKVk(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->onCreateView$lambda-1(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_2EHnlKiXYJaVkiYJ1Il-PSOHE(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->onCreateView$lambda-2(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwAwM55QQmVPFC0WhYzeT82Umss(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->onCreateView$lambda-0(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-3(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    const-string v1, "uploadNow"

    const-string v2, "logout"

    const-string v3, "setup"

    const-string v4, "memberId"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_5

    .line 54
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->setup:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->logout:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->memberId:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->uploadNow:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->info:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    sget p0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->not_setup_info:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 60
    :cond_5
    iget-object v8, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->setup:Lcom/google/android/material/button/MaterialButton;

    if-nez v8, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_6
    invoke-virtual {v8, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 61
    iget-object v3, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->logout:Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_7
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->memberId:Landroid/widget/TextView;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->uploadNow:Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->memberId:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_a
    sget v2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->project_member_id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;->getProjectMemberId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {p0, v2, v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->info:Landroid/widget/TextView;

    if-nez p0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v7, p0

    :goto_1
    sget p0, Linfo/nightscout/androidaps/plugin/general/openhumans/R$string;->setup_completed_info:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method private static final onCreateView$lambda-0(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreateView$lambda-1(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->getPlugin$openhumans_fullRelease()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->logout()V

    return-void
.end method

.method private static final onCreateView$lambda-2(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->getPlugin$openhumans_fullRelease()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    move-result-object p0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;->uploadNow$openhumans_fullRelease()V

    return-void
.end method


# virtual methods
.method public final getPlugin$openhumans_fullRelease()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStateLiveData$openhumans_fullRelease()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->stateLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stateLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Ldagger/android/support/DaggerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->getStateLiveData$openhumans_fullRelease()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Linfo/nightscout/androidaps/plugin/general/openhumans/R$style;->OpenHumans:I

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 38
    sget p3, Linfo/nightscout/androidaps/plugin/general/openhumans/R$layout;->fragment_open_humans_new:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    sget p2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->setup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.setup)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->setup:Lcom/google/android/material/button/MaterialButton;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "setup"

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->logout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.logout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->logout:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_1

    const-string p2, "logout"

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->info:Landroid/widget/TextView;

    .line 44
    sget p2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->member_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.member_id)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->memberId:Landroid/widget/TextView;

    .line 45
    sget p2, Linfo/nightscout/androidaps/plugin/general/openhumans/R$id;->upload_now:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.upload_now)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->uploadNow:Lcom/google/android/material/button/MaterialButton;

    if-nez p2, :cond_2

    const-string p2, "uploadNow"

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    new-instance p2, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final setPlugin$openhumans_fullRelease(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->plugin:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansUploader;

    return-void
.end method

.method public final setStateLiveData$openhumans_fullRelease(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/ui/OHFragment;->stateLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
