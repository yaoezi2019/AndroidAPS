.class public final synthetic Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

.field public final synthetic f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter$$ExternalSyntheticLambda0;->f$1:Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/RuffyScripter;->lambda$runCommand$0$info-nightscout-androidaps-plugins-pump-combo-ruffyscripter-RuffyScripter(Linfo/nightscout/androidaps/plugins/pump/combo/ruffyscripter/commands/Command;)V

    return-void
.end method
