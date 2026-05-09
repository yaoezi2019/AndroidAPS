.class public final synthetic Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;->INSTANCE:Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/workflow/PrepareBucketedDataWorker;->$r8$lambda$PkZ52d8bhjMPMxb2jOCRmrbAFxc(Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/DataPointWithLabelInterface;)I

    move-result p1

    return p1
.end method
