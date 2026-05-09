.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;
.super Lkotlin/jvm/internal/Lambda;
.source "IobCobOref1Worker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->doWork()Landroidx/work/ListenableWorker$Result;
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
.field final synthetic $ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

.field final synthetic $bgTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $oldestTimeWithData:J

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;JLkotlin/jvm/internal/Ref$LongRef;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    iput-wide p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$oldestTimeWithData:J

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$bgTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 322
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v0

    iget-wide v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$oldestTimeWithData:J

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$bgTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->$ads:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$8;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker;->getDateUtil()Linfo/nightscout/androidaps/utils/DateUtil;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->lastDataTime(Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Running detectSensitivity from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastDataTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
