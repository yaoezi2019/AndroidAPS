.class public final synthetic Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;

    check-cast p1, Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;->$r8$lambda$ft7hS30BEMsK0VoRGs2U_eQVxmc(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderFragment;Linfo/nightscout/androidaps/plugins/configBuilder/events/EventConfigBuilderUpdateGui;)V

    return-void
.end method
