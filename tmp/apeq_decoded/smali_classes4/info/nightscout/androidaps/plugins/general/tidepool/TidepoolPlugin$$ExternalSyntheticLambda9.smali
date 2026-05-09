.class public final synthetic Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/events/EventNewBG;

    invoke-static {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->$r8$lambda$M6FPqWdjgUV0fcJ7w7fqHBFnkuk(Linfo/nightscout/androidaps/events/EventNewBG;)Z

    move-result p1

    return p1
.end method
