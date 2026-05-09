.class public final Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$3;
.super Ljava/lang/Object;
.source "AutotunePrep.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep;->categorizeBGDatums(Linfo/nightscout/androidaps/plugins/general/autotune/data/ATProfile;Linfo/nightscout/androidaps/data/LocalInsulin;Z)Linfo/nightscout/androidaps/plugins/general/autotune/data/PreppedGlucose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "info/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$3",
        "Ljava/util/Comparator;",
        "Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;",
        "compare",
        "",
        "o1",
        "o2",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)I
    .locals 4

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-double v0, v0

    .line 506
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;->getDeviation()D

    move-result-wide p1

    mul-double/2addr v0, p1

    sub-double/2addr v2, v0

    double-to-int p1, v2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 506
    check-cast p1, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    check-cast p2, Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;

    invoke-virtual {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/autotune/AutotunePrep$categorizeBGDatums$3;->compare(Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;Linfo/nightscout/androidaps/plugins/general/autotune/data/BGDatum;)I

    move-result p1

    return p1
.end method
