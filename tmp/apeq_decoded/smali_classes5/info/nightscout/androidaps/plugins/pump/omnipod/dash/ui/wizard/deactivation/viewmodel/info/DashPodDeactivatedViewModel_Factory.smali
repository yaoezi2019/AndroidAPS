.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory;
.super Ljava/lang/Object;
.source "DashPodDeactivatedViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory;
    .locals 1

    .line 27
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;
    .locals 1

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;
    .locals 1

    .line 23
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory;->newInstance()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel_Factory;->get()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/ui/wizard/deactivation/viewmodel/info/DashPodDeactivatedViewModel;

    move-result-object v0

    return-object v0
.end method
