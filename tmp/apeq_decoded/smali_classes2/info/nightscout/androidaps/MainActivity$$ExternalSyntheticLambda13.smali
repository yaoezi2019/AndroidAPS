.class public final synthetic Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/MainActivity;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda13;->f$0:Linfo/nightscout/androidaps/MainActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/MainActivity$$ExternalSyntheticLambda13;->f$0:Linfo/nightscout/androidaps/MainActivity;

    check-cast p1, Linfo/nightscout/androidaps/events/EventInitializationChanged;

    invoke-static {v0, p1}, Linfo/nightscout/androidaps/MainActivity;->$r8$lambda$kG9YM3xaECM_w63g53qNyz3Nrx4(Linfo/nightscout/androidaps/MainActivity;Linfo/nightscout/androidaps/events/EventInitializationChanged;)V

    return-void
.end method
