.class public final synthetic Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService$$ExternalSyntheticLambda14;->f$0:Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;->$r8$lambda$Lj80M0AQ1EKcI5-7lFV2zseRJrg(Linfo/nightscout/androidaps/plugins/general/nsclient/services/NSClientService;Linfo/nightscout/androidaps/plugins/general/nsclient/acks/NSAuthAck;)V

    return-void
.end method
