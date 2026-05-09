.class public final synthetic Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;->INSTANCE:Linfo/nightscout/androidaps/activities/TDDStatsActivity$$ExternalSyntheticLambda7;

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

    check-cast p1, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    check-cast p2, Linfo/nightscout/androidaps/database/entities/TotalDailyDose;

    invoke-static {p1, p2}, Linfo/nightscout/androidaps/activities/TDDStatsActivity;->$r8$lambda$Y1XA9Ybukx7PVdwaiHGrQVvvdKk(Linfo/nightscout/androidaps/database/entities/TotalDailyDose;Linfo/nightscout/androidaps/database/entities/TotalDailyDose;)I

    move-result p1

    return p1
.end method
