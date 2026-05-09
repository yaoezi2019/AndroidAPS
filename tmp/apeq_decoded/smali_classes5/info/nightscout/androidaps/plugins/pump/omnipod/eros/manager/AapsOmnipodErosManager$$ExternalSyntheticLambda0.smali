.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/manager/AapsOmnipodErosManager$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/OmnipodManager;->deactivatePod()V

    return-void
.end method
