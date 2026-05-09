.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;->f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    return-void
.end method


# virtual methods
.method public final execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda8;->f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lambda$setNewBasalProfile$0$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/BasalProfile;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method
