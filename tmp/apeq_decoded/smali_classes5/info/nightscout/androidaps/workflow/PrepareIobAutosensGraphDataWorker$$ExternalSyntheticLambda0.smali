.class public final synthetic Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jjoe64/graphview/ValueDependentColor;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/jjoe64/graphview/series/DataPointInterface;)I
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;

    invoke-static {p1}, Linfo/nightscout/androidaps/workflow/PrepareIobAutosensGraphDataWorker;->$r8$lambda$la8rgFFuO5WY3xftTwngYU2x22E(Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;)I

    move-result p1

    return p1
.end method
