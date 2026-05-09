.class final Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutosensDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore;->getLastAutosensData(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/utils/DateUtil;)Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
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
.field final synthetic $data:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

.field final synthetic $reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;)V
    .locals 0

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;->$reason:Ljava/lang/String;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;->$data:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 142
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;->$reason:Ljava/lang/String;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/AutosensDataStore$getLastAutosensData$1$2;->$data:Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTOSENSDATA ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
