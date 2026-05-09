.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;->$r8$lambda$PnXB3mQldT6xq7LmR_FaU2GI04k(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/ui/wizard/activation/viewmodel/action/ErosInitializePodViewModel;)Linfo/nightscout/androidaps/data/PumpEnactResult;

    move-result-object v0

    return-object v0
.end method
