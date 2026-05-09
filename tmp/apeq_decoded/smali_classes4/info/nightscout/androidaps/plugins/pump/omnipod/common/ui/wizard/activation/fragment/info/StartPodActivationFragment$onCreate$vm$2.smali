.class final Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StartPodActivationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;->this$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment;->getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/activation/fragment/info/StartPodActivationFragment$onCreate$vm$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
