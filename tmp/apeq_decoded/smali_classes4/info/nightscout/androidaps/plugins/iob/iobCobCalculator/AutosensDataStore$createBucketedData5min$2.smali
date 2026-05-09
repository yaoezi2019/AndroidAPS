.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;
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
.field final synthetic $bgTime:J

.field final synthetic $dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field final synthetic $lastBgTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $newBgReading:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/DateUtil;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$bgTime:J

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$lastBgTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$newBgReading:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 296
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$bgTime:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$lastBgTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$createBucketedData5min$2;->$newBgReading:Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding. bgTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lastBgTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
