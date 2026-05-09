.class public final Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;
.super Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;
.source "OverviewPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviationDataPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;",
        "x",
        "",
        "y",
        "color",
        "",
        "scale",
        "Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;",
        "(DDILinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
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
.field private color:I


# direct methods
.method public constructor <init>(DDILinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V
    .locals 6

    const-string v0, "scale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Linfo/nightscout/androidaps/plugins/general/overview/graphExtensions/ScaledDataPoint;-><init>(DDLinfo/nightscout/androidaps/plugins/general/overview/graphExtensions/Scale;)V

    iput p5, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 60
    iget v0, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;->color:I

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 60
    iput p1, p0, Linfo/nightscout/androidaps/plugins/general/overview/OverviewPlugin$DeviationDataPoint;->color:I

    return-void
.end method
