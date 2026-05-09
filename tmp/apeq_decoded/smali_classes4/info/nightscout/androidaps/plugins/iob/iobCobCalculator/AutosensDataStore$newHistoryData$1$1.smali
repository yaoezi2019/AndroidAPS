.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutosensDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->newHistoryData(JLinfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)V
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
.field final synthetic $dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field final synthetic $index:I

.field final synthetic this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;


# direct methods
.method constructor <init>(Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;I)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    iput p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->$dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->this$0:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getAutosensDataTable()Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$newHistoryData$1$1;->$index:I

    invoke-virtual {v1, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeAndSecondsString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from autosensDataTable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
