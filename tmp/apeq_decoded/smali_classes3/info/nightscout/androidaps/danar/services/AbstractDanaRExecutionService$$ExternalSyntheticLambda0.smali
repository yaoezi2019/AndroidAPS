.class public final synthetic Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;

    check-cast p1, Linfo/nightscout/androidaps/events/EventAppExit;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/danar/services/AbstractDanaRExecutionService;->lambda$onCreate$1$info-nightscout-androidaps-danar-services-AbstractDanaRExecutionService(Linfo/nightscout/androidaps/events/EventAppExit;)V

    return-void
.end method
