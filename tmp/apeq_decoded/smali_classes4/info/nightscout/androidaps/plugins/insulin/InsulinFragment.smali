.class public final Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;
.super Ldagger/android/support/DaggerFragment;
.source "InsulinFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;",
        "Ldagger/android/support/DaggerFragment;",
        "()V",
        "_binding",
        "Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "getActivePlugin",
        "()Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "setActivePlugin",
        "(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V",
        "binding",
        "getBinding",
        "()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "getRh",
        "()Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "setRh",
        "(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onResume",
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
.field private _binding:Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

.field public activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldagger/android/support/DaggerFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->_binding:Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activePlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 1

    .line 17
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->_binding:Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    .line 28
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->_binding:Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 32
    invoke-super {p0}, Ldagger/android/support/DaggerFragment;->onResume()V

    .line 33
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->comment:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/Insulin;->getComment()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->dia:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v1

    const v2, 0x7f13035c

    invoke-interface {v1, v2}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v4

    invoke-interface {v4}, Linfo/nightscout/androidaps/interfaces/Insulin;->getDia()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1304ba

    invoke-interface {v2, v4, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getBinding()Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Linfo/nightscout/androidaps/databinding/InsulinFragmentBinding;->graph:Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;

    const-string v1, "binding.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->getActivePlugin()Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    move-result-object v1

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActiveInsulin()Linfo/nightscout/androidaps/interfaces/Insulin;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;->show$default(Linfo/nightscout/androidaps/plugins/insulin/ActivityGraph;Linfo/nightscout/androidaps/interfaces/Insulin;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final setActivePlugin(Linfo/nightscout/androidaps/interfaces/ActivePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-void
.end method

.method public final setRh(Linfo/nightscout/androidaps/interfaces/ResourceHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/insulin/InsulinFragment;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-void
.end method
