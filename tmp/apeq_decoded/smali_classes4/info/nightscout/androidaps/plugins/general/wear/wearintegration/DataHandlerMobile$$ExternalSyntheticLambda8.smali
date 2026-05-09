.class public final synthetic Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile$$ExternalSyntheticLambda8;->f$0:Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;

    check-cast p1, Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;->$r8$lambda$GUNj-rymqlWtQymg89ZOcGQ3JiY(Linfo/nightscout/androidaps/plugins/general/wear/wearintegration/DataHandlerMobile;Linfo/nightscout/shared/weardata/EventData$ActionTddStatus;)V

    return-void
.end method
