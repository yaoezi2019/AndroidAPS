.class public final Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;
.super Ljava/lang/Object;
.source "PrepareBasalDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareBasalData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;",
        "",
        "iobCobCalculator",
        "Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V",
        "getIobCobCalculator",
        "()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;",
        "getOverviewData",
        "()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

.field private final overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/interfaces/IobCobCalculator;Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 1

    const-string v0, "iobCobCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    .line 41
    iput-object p2, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method


# virtual methods
.method public final getIobCobCalculator()Linfo/nightscout/androidaps/interfaces/IobCobCalculator;
    .locals 1

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->iobCobCalculator:Linfo/nightscout/androidaps/interfaces/IobCobCalculator;

    return-object v0
.end method

.method public final getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .locals 1

    .line 41
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareBasalDataWorker$PrepareBasalData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-object v0
.end method
