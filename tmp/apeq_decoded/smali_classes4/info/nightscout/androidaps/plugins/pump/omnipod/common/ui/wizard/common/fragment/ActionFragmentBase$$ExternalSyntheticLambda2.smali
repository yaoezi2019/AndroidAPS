.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    check-cast p1, Linfo/nightscout/androidaps/data/PumpEnactResult;

    invoke-static {v0, v1, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;->$r8$lambda$0JU0wxew9rR_u5QoRfFcZojY_K4(Linfo/nightscout/androidaps/plugins/pump/omnipod/common/ui/wizard/common/fragment/ActionFragmentBase;Landroid/view/View;Linfo/nightscout/androidaps/data/PumpEnactResult;)V

    return-void
.end method
