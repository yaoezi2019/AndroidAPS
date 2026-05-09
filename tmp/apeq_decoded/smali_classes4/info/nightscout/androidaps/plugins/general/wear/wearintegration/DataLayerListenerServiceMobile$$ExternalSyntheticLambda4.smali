.class public final synthetic Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile$$ExternalSyntheticLambda4;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;

    check-cast p1, Linfo/nightscout/androidaps/events/EventMobileToWear;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;->$r8$lambda$PKBCvGLARGUzFqeBO3o5e6PgzTg(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataLayerListenerServiceMobile;Linfo/nightscout/androidaps/events/EventMobileToWear;)V

    return-void
.end method
