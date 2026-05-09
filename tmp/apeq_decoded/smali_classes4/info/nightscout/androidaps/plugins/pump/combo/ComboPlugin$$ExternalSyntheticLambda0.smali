.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$CommandExecution;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    return-void
.end method


# virtual methods
.method public final execute()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/combo/ComboPlugin;->lambda$checkHistory$7$info-nightscout-androidaps-plugins-pump-combo-ComboPlugin()Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/CommandResult;

    move-result-object v0

    return-object v0
.end method
