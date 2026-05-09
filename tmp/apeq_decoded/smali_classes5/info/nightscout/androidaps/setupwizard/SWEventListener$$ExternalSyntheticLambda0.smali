.class public final synthetic Linfo/nightscout/androidaps/setupwizard/SWEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/setupwizard/SWEventListener;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/setupwizard/SWEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/setupwizard/SWEventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/setupwizard/SWEventListener$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/setupwizard/SWEventListener;

    check-cast p1, Linfo/nightscout/androidaps/events/EventStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/setupwizard/SWEventListener;->$r8$lambda$ZMIx_YF761Q_oiz07zILHtgLLpo(Linfo/nightscout/androidaps/setupwizard/SWEventListener;Ljava/lang/Object;)V

    return-void
.end method
