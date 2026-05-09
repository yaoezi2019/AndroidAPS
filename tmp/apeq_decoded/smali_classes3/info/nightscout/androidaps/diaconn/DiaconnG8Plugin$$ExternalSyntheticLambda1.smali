.class public final synthetic Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;

    check-cast p1, Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;->$r8$lambda$ezXNMYxDNoKKVPVxtLdWZDJc3nk(Linfo/nightscout/androidaps/diaconn/DiaconnG8Plugin;Linfo/nightscout/androidaps/diaconn/events/EventDiaconnG8DeviceChange;)V

    return-void
.end method
