.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;

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

    check-cast p1, Linfo/nightscout/androidaps/events/EventNetworkChange;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->$r8$lambda$P7W4N63XTn9wAv7-XXZEgPm4Dkk(Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method
