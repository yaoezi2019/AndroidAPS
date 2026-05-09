.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AutosensDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->createBucketedData5min(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adjusted:J

.field final synthetic $current:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

.field final synthetic $dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field final synthetic $previous:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;J)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$current:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$previous:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    iput-wide p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$adjusted:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 330
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$current:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$previous:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;->getTimestamp()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$5;->$adjusted:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adjusting bucketed data time. Current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
