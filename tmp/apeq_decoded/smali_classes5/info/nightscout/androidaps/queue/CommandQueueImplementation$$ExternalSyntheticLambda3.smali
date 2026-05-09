.class public final synthetic Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

.field public final synthetic f$1:Linfo/nightscout/androidaps/data/DetailedBolusInfo;

.field public final synthetic f$2:D

.field public final synthetic f$3:Linfo/nightscout/androidaps/queue/Callback;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    iput-object p2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    iput-wide p3, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$2:D

    iput-object p5, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$3:Linfo/nightscout/androidaps/queue/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$0:Linfo/nightscout/androidaps/queue/CommandQueueImplementation;

    iget-object v1, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$1:Linfo/nightscout/androidaps/data/DetailedBolusInfo;

    iget-wide v2, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$2:D

    iget-object v4, p0, Linfo/nightscout/androidaps/queue/CommandQueueImplementation$$ExternalSyntheticLambda3;->f$3:Linfo/nightscout/androidaps/queue/Callback;

    invoke-static {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/queue/CommandQueueImplementation;->$r8$lambda$Rg6pKshgh5CNxf8UFntDD9A972w(Linfo/nightscout/androidaps/queue/CommandQueueImplementation;Linfo/nightscout/androidaps/data/DetailedBolusInfo;DLinfo/nightscout/androidaps/queue/Callback;)V

    return-void
.end method
