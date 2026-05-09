.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/events/EventNewBG;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->$r8$lambda$HPqrx5TXU9VGoLtduaRO_t57Ngk(Linfo/nightscout/androidaps/events/EventNewBG;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p1

    return-object p1
.end method
