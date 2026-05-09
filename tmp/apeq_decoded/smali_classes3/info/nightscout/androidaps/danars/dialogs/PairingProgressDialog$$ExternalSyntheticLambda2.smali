.class public final synthetic Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;->INSTANCE:Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;

    invoke-static {p1}, Linfo/nightscout/androidaps/danars/dialogs/PairingProgressDialog;->lambda$onResume$3(Linfo/nightscout/androidaps/danars/events/EventDanaRSPairingSuccess;)V

    return-void
.end method
