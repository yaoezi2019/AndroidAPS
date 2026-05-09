.class public final Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;
.super Ljava/lang/Object;
.source "PrepareTreatmentsDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareTreatmentsData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;",
        "",
        "overviewData",
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;",
        "(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V",
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
.field private final overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;)V
    .locals 1

    const-string v0, "overviewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-void
.end method


# virtual methods
.method public final getOverviewData()Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/workflow/PrepareTreatmentsDataWorker$PrepareTreatmentsData;->overviewData:Linfo/nightscout/androidaps/plugins/general/overview/OverviewData;

    return-object v0
.end method
