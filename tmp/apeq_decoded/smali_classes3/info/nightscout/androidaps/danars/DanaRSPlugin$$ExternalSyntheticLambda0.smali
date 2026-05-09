.class public final synthetic Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/danars/DanaRSPlugin;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/danars/DanaRSPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/danars/DanaRSPlugin$$ExternalSyntheticLambda0;->f$0:Linfo/nightscout/androidaps/danars/DanaRSPlugin;

    check-cast p1, Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/danars/DanaRSPlugin;->$r8$lambda$0TeUcwATUT2KvBY1E_0qREqs_Bg(Linfo/nightscout/androidaps/danars/DanaRSPlugin;Linfo/nightscout/androidaps/danars/events/EventDanaRSDeviceChange;)V

    return-void
.end method
