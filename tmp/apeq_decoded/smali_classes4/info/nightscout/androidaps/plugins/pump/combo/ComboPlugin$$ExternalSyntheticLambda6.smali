.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;->f$1:J

    return-void
.end method


# virtual methods
.method public final execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 3

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda6;->f$1:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lambda$checkHistory$8$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin(J)Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method
