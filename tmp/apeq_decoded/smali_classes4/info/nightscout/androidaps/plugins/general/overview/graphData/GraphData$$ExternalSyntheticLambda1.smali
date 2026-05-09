.class public final synthetic Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jjoe64/graphview/series/OnDataPointTapListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTap(Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/overview/graphData/GraphData;->$r8$lambda$hQnejSll4pdXNS3LhnBm6wIQeyU(Landroid/content/Context;Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V

    return-void
.end method
