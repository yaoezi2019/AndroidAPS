.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;
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
.field final synthetic $bucketedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hourAgoData:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

.field final synthetic $i:I


# direct methods
.method constructor <init>(Ljava/util/List;ILinfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/data/InMemoryGlucoseValue;",
            ">;I",
            "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$bucketedData:Ljava/util/List;

    iput p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$i:I

    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$hourAgoData:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 159
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$bucketedData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$i:I

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/IobCobOref1Worker$doWork$4;->$hourAgoData:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> bucketed_data.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hourAgoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
