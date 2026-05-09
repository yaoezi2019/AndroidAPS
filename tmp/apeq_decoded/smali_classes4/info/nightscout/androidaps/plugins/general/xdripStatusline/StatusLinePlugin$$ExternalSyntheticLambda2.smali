.class public final synthetic Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin$$ExternalSyntheticLambda2;->f$0:Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;

    check-cast p1, Linfo/nightscout/androidaps/events/EventConfigBuilderChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;->$r8$lambda$L3Ra3h2rO2xdxFDmJM_cTfrK-UY(Linfo/nightscout/androidaps/plugins/general/xdripStatusline/StatusLinePlugin;Linfo/nightscout/androidaps/events/EventConfigBuilderChange;)V

    return-void
.end method
