.class public final synthetic Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/apex/service/ApexService;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/apex/service/ApexService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/apex/service/ApexService$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/apex/service/ApexService;

    check-cast p1, Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/apex/service/ApexService;->$r8$lambda$-XMWa2UwMKN-B6DPNEwN1H7wAEs(Linfo/nightscout/androidaps/apex/service/ApexService;Linfo/nightscout/androidaps/events/EventHistoryLogStatusChanged;)V

    return-void
.end method
