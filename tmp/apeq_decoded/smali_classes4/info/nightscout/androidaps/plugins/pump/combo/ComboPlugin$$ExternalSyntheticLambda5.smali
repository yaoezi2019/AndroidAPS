.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lambda$setTempBasalPercent$5$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(ILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method
