.class public final synthetic Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    check-cast p1, Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->$r8$lambda$dI_QO1Qo3IA6yql0C3BrEFtPdXM(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/events/EventProfileSwitchChanged;)V

    return-void
.end method
